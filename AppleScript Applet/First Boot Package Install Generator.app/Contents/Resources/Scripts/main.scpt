FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    k           l     ��  ��    # -----------------------------     �   : - - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     �� ! "��   ! # Application_Path_Locator.scpt    " � # # : A p p l i c a t i o n _ P a t h _ L o c a t o r . s c p t    $ % $ l     �� & '��   & > 8 This set command passes the location of the application    ' � ( ( p   T h i s   s e t   c o m m a n d   p a s s e s   t h e   l o c a t i o n   o f   t h e   a p p l i c a t i o n %  ) * ) l     �� + ,��   + ? 9 to the following shell script, which uses it to copy the    , � - - r   t o   t h e   f o l l o w i n g   s h e l l   s c r i p t ,   w h i c h   u s e s   i t   t o   c o p y   t h e *  . / . l     �� 0 1��   0 4 . prebuilt component parts to be copied to /tmp    1 � 2 2 \   p r e b u i l t   c o m p o n e n t   p a r t s   t o   b e   c o p i e d   t o   / t m p /  3 4 3 l     �� 5 6��   5 | v Source: http://apple.stackexchange.com/questions/23725/is-automator-intended-to-create-distributable-stand-alone-apps    6 � 7 7 �   S o u r c e :   h t t p : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 2 3 7 2 5 / i s - a u t o m a t o r - i n t e n d e d - t o - c r e a t e - d i s t r i b u t a b l e - s t a n d - a l o n e - a p p s 4  8 9 8 l     ��������  ��  ��   9  : ; : r      < = < n     	 > ? > 1    	��
�� 
strq ? n      @ A @ 1    ��
�� 
psxp A l     B���� B I    �� C��
�� .earsffdralis        afdr C  f     ��  ��  ��   = o      ���� 0 apppath appPath ;  D E D l   �� F G��   F # -----------------------------    G � H H : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - E  I J I l   ��������  ��  ��   J  K L K l   �� M N��   M # -----------------------------    N � O O : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - L  P Q P l   ��������  ��  ��   Q  R S R l   �� T U��   T N H This script removes any existing copies of the prebuilt component parts    U � V V �   T h i s   s c r i p t   r e m o v e s   a n y   e x i s t i n g   c o p i e s   o f   t h e   p r e b u i l t   c o m p o n e n t   p a r t s S  W X W l   �� Y Z��   Y Q K of the first boot package installer from /tmp. New copies of the tar files    Z � [ [ �   o f   t h e   f i r s t   b o o t   p a c k a g e   i n s t a l l e r   f r o m   / t m p .   N e w   c o p i e s   o f   t h e   t a r   f i l e s X  \ ] \ l   �� ^ _��   ^ F @ containing the prebuilt component parts is then copied to /tmp.    _ � ` ` �   c o n t a i n i n g   t h e   p r e b u i l t   c o m p o n e n t   p a r t s   i s   t h e n   c o p i e d   t o   / t m p . ]  a b a l   ��������  ��  ��   b  c d c I   �� e��
�� .sysoexecTEXT���     TEXT e b     f g f b     h i h o    ���� 0 apppath appPath i m     j j � k k � / C o n t e n t s / R e s o u r c e s / S c r i p t s / p r e b u i l t _ c o m p o n e n t _ p a r t s _ c o p y _ s c r i p t . s h   g o    ���� 0 apppath appPath��   d  l m l l   �� n o��   n # -----------------------------    o � p p : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - m  q r q l   ��������  ��  ��   r  s t s l   �� u v��   u # -----------------------------    v � w w : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - t  x y x l   �� z {��   z ! Replicate Automator actions    { � | | 6 R e p l i c a t e   A u t o m a t o r   a c t i o n s y  } ~ } I   ������
�� .miscactvnull��� ��� null��  ��   ~   �  l   ��������  ��  ��   �  � � � l   �� � ���   � V PSelect the folder with the installers to add to the first boot installer package    � � � � � S e l e c t   t h e   f o l d e r   w i t h   t h e   i n s t a l l e r s   t o   a d d   t o   t h e   f i r s t   b o o t   i n s t a l l e r   p a c k a g e �  � � � r    1 � � � n    / � � � 1   - /��
�� 
strq � n    - � � � 1   + -��
�� 
psxp � l   + ����� � I   +���� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � m     � � � � � � S e l e c t   t h e   f o l d e r   w i t h   t h e   i n s t a l l e r s   w h i c h   y o u   w a n t   t o   a d d   t o   y o u r   f i r s t   b o o t   i n s t a l l e r   p a c k a g e . � �� ���
�� 
dflc � l    ' ����� � I    '�� � �
�� .earsffdralis        afdr � m     !��
�� afdrdesk � �� ���
�� 
rtyp � m   " #��
�� 
alis��  ��  ��  ��  ��  ��   � o      ���� 0 fb_installers_folder   �  � � � l  2 2��������  ��  ��   �  � � � l  2 2�� � ���   � / )Copy those packages to a temporary folder    � � � � R C o p y   t h o s e   p a c k a g e s   t o   a   t e m p o r a r y   f o l d e r �  � � � I  2 ?�� ���
�� .sysoexecTEXT���     TEXT � b   2 ; � � � b   2 7 � � � m   2 5 � � � � �  c p   - R f   � o   5 6���� 0 fb_installers_folder   � m   7 : � � � � � (   / t m p / f b _ i n s t a l l e r s /��   �  � � � l  @ @��������  ��  ��   �  � � � l  @ @�� � ���   � # -----------------------------    � � � � : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l  @ @��������  ��  ��   �  � � � l  @ @�� � ���   � ^ X this repeat loop prevents empty strings from being submitted for the package name value    � � � � �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   p a c k a g e   n a m e   v a l u e �  � � � r   @ E � � � m   @ A����   � o      ���� 0 q   �  � � � V   F � � � � k   P � � �  � � � r   P e � � � n   P a � � � 1   ] a��
�� 
ttxt � l  P ] ����� � I  P ]�� � �
�� .sysodlogaskr        TEXT � m   P S � � � � � d E n t e r   a   n a m e   f o r   t h e   f i r s t   b o o t   i n s t a l l e r   p a c k a g e : � �� ���
�� 
dtxt � m   V Y � � � � � 4 F i r s t   B o o t   P a c k a g e   I n s t a l l��  ��  ��   � 1      ��
�� 
rslt �  ��� � Z   f � � ����� � >  f m � � � 1   f i��
�� 
rslt � m   i l � � � � �   � k   p } � �  � � � r   p w � � � 1   p s��
�� 
rslt � o      ���� 0 pkgname   �  ��� � r   x } � � � m   x y����  � o      ���� 0 q  ��  ��  ��  ��   � =  J O � � � o   J M���� 0 q   � m   M N����   �  � � � l  � ��� � ���   � d ^ this repeat loop prevents empty strings from being submitted for the package identifier value    � � � � �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   p a c k a g e   i d e n t i f i e r   v a l u e �  � � � r   � � � � � m   � �����   � o      ���� 0 q   �  � � � V   � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � 6 E n t e r   a   P a c k a g e   I d e n t i f i e r : � �� ���
�� 
dtxt � m   � � � � � � � * c o m . g i t h u b . f i r s t _ b o o t��  ��  ��   � 1      ��
�� 
rslt �  ��� � Z   � � � ����� � >  � �   1   � ���
�� 
rslt m   � � �   � k   � �  r   � � 1   � ���
�� 
rslt o      �� 	0 pkgid   	�~	 r   � �

 m   � ��}�}  o      �|�| 0 q  �~  ��  ��  ��   � =  � � o   � ��{�{ 0 q   m   � ��z�z   �  l  � ��y�x�w�y  �x  �w    l  � ��v�v   d ^ this repeat loop prevents empty strings from being submitted for the version identifier value    � �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   v e r s i o n   i d e n t i f i e r   v a l u e  r   � � m   � ��u�u   o      �t�t 0 q    V   � k   �  r   � � !  n   � �"#" 1   � ��s
�s 
ttxt# l  � �$�r�q$ I  � ��p%&
�p .sysodlogaskr        TEXT% m   � �'' �(( 6 E n t e r   a   V e r s i o n   I d e n t i f i e r :& �o)�n
�o 
dtxt) m   � �** �++  1 . 0�n  �r  �q  ! 1      �m
�m 
rslt ,�l, Z   �-.�k�j- >  � �/0/ 1   � ��i
�i 
rslt0 m   � �11 �22  . k   �33 454 r   �676 1   ��h
�h 
rslt7 o      �g�g 0 pkgvers  5 8�f8 r  9:9 m  �e�e : o      �d�d 0 q  �f  �k  �j  �l   =  � �;<; o   � ��c�c 0 q  < m   � ��b�b   =>= l �a�`�_�a  �`  �_  > ?@? I +�^AB
�^ .sysodlogaskr        TEXTA m  CC �DD � D o   y o u   w a n t   a l l   a v a i l a b l e   A p p l e   s o f t w a r e   u p d a t e s   t o   b e   a p p l i e d   b e f o r e   i n s t a l l i n g   y o u r   p a c k a g e s ?B �]EF
�] 
btnsE J  #GG HIH m  JJ �KK  N oI L�\L m  !MM �NN  Y e s�\  F �[O�Z
�[ 
dfltO m  &'�Y�Y �Z  @ PQP Z  ,]RS�XTR =  ,7UVU n  ,3WXW 1  /3�W
�W 
bhitX 1  ,/�V
�V 
rsltV m  36YY �ZZ  N oS r  :A[\[ m  :=�U
�U savono  \ o      �T�T 0 swupdate  �X  T Z  D]]^�S�R] =  DO_`_ n  DKaba 1  GK�Q
�Q 
bhitb 1  DG�P
�P 
rslt` m  KNcc �dd  Y e s^ r  RYefe m  RU�O
�O savoyes f o      �N�N 0 swupdate  �S  �R  Q ghg l ^^�M�L�K�M  �L  �K  h iji l ^^�Jkl�J  k d ^ Remove any existing build directories that have the same name as the new payload-free package   l �mm �   R e m o v e   a n y   e x i s t i n g   b u i l d   d i r e c t o r i e s   t h a t   h a v e   t h e   s a m e   n a m e   a s   t h e   n e w   p a y l o a d - f r e e   p a c k a g ej non l ^^�I�H�G�I  �H  �G  o pqp I ^s�Frs
�F .sysoexecTEXT���     TEXTr b  ^ktut b  ^gvwv m  ^axx �yy  r m   - r f   / t m p /w n  afz{z 1  df�E
�E 
strq{ o  ad�D�D 0 pkgname  u m  gj|| �}}  /s �C~�B
�C 
badm~ m  no�A
�A boovtrue�B  q � l tt�@�?�>�@  �?  �>  � ��� l tt�=���=  � > 8 Create the build directories for the first boot package   � ��� p   C r e a t e   t h e   b u i l d   d i r e c t o r i e s   f o r   t h e   f i r s t   b o o t   p a c k a g e� ��� l tt�<�;�:�<  �;  �:  � ��� I t��9��
�9 .sysoexecTEXT���     TEXT� b  t���� b  t}��� m  tw�� ���  m k d i r   / t m p /� n  w|��� 1  z|�8
�8 
strq� o  wz�7�7 0 pkgname  � m  }��� ���  � �6��5
�6 
badm� m  ���4
�4 boovtrue�5  � ��� l ���3�2�1�3  �2  �1  � ��� l ���0���0  � < 6 Extract the needed installer components from tar file   � ��� l   E x t r a c t   t h e   n e e d e d   i n s t a l l e r   c o m p o n e n t s   f r o m   t a r   f i l e� ��� l ���/�.�-�/  �.  �-  � ��� I ���,��
�, .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m k d i r   / t m p /� n  ����� 1  ���+
�+ 
strq� o  ���*�* 0 pkgname  � m  ���� ���  / b u i l d� �)��(
�) 
badm� m  ���'
�' boovtrue�(  � ��� I ���&��
�& .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� l t a r   - x z v f   / t m p / i n s t a l l e r _ b u i l d _ c o m p o n e n t s . t g z   - C   / t m p /� n  ����� 1  ���%
�% 
strq� o  ���$�$ 0 pkgname  � m  ���� ���  / b u i l d� �#��"
�# 
badm� m  ���!
�! boovtrue�"  � ��� l ��� ���   �  �  � ��� l ������  � 9 3 Extract the needed xmlstarlet binary from tar file   � ��� f   E x t r a c t   t h e   n e e d e d   x m l s t a r l e t   b i n a r y   f r o m   t a r   f i l e� ��� l ������  �  �  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m k d i r   / t m p /� n  ����� 1  ���
� 
strq� o  ���� 0 pkgname  � m  ���� ���  / x m l s t a r l e t� ���
� 
badm� m  ���
� boovtrue�  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� L t a r   - x z v f   / t m p / x m l s t a r l e t . t g z   - C   / t m p /� n  ����� 1  ���
� 
strq� o  ���� 0 pkgname  � m  ���� ���  / x m l s t a r l e t� ���
� 
badm� m  ���
� boovtrue�  � ��� l ������  �  �  � ��� l ���
���
  � / ) Enable or disable Apple software updates   � ��� R   E n a b l e   o r   d i s a b l e   A p p l e   s o f t w a r e   u p d a t e s� ��� l ���	���	  �  �  � ��� Z  �g����� =  ����� o  ���� 0 swupdate  � m  ���
� savono  � k  �!�� ��� I ����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  r m   / t m p /� n  ��   1  ���
� 
strq o  ���� 0 pkgname  � m  �� � t / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ y e s s w u p d a t e s . s h� � ��
�  
badm m  ����
�� boovtrue��  � �� I !��
�� .sysoexecTEXT���     TEXT b  	 b  

 b   b   m   �  m v   / t m p / n  
 1  
��
�� 
strq o  ���� 0 pkgname   m   � ~ / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ n o s w u p d a t e s . s h   / t m p / n   1  ��
�� 
strq o  ���� 0 pkgname  	 m   � Z / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l . s h ����
�� 
badm m  ��
�� boovtrue��  ��  �  � Z  $g���� =  $+ o  $'���� 0 swupdate   m  '*��
�� savoyes  k  .c  !  I .C��"#
�� .sysoexecTEXT���     TEXT" b  .;$%$ b  .7&'& m  .1(( �))  r m   / t m p /' n  16*+* 1  46��
�� 
strq+ o  14���� 0 pkgname  % m  7:,, �-- r / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ n o s w u p d a t e s . s h# ��.��
�� 
badm. m  >?��
�� boovtrue��  ! /��/ I Dc��01
�� .sysoexecTEXT���     TEXT0 b  D[232 b  DW454 b  DQ676 b  DM898 m  DG:: �;;  m v   / t m p /9 n  GL<=< 1  JL��
�� 
strq= o  GJ���� 0 pkgname  7 m  MP>> �?? � / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ y e s s w u p d a t e s . s h   / t m p /5 n  QV@A@ 1  TV��
�� 
strqA o  QT���� 0 pkgname  3 m  WZBB �CC Z / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l . s h1 ��D��
�� 
badmD m  ^_��
�� boovtrue��  ��  ��  ��  � EFE l hh��������  ��  ��  F GHG l hh��IJ��  I C = Move the installer packages into the correct build directory   J �KK z   M o v e   t h e   i n s t a l l e r   p a c k a g e s   i n t o   t h e   c o r r e c t   b u i l d   d i r e c t o r yH LML l hh��������  ��  ��  M NON I h}��PQ
�� .sysoexecTEXT���     TEXTP b  huRSR b  hqTUT m  hkVV �WW 6 m v   / t m p / f b _ i n s t a l l e r s   / t m p /U n  kpXYX 1  np��
�� 
strqY o  kn���� 0 pkgname  S m  qtZZ �[[ $ / b u i l d / p r i v a t e / v a rQ ��\��
�� 
badm\ m  xy��
�� boovtrue��  O ]^] l ~~��������  ��  ��  ^ _`_ l ~~��ab��  a : 4 Build the first boot package as a component package   b �cc h   B u i l d   t h e   f i r s t   b o o t   p a c k a g e   a s   a   c o m p o n e n t   p a c k a g e` ded l ~~��������  ��  ��  e fgf I ~���hi
�� .sysoexecTEXT���     TEXTh b  ~�jkj b  ~�lml m  ~�nn �oo  m k d i r   / t m p /m n  ��pqp 1  ����
�� 
strqq o  ������ 0 pkgname  k m  ��rr �ss  / p k g _ b u i l d i n gi ��t��
�� 
badmt m  ����
�� boovtrue��  g uvu I ����wx
�� .sysoexecTEXT���     TEXTw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� * p k g b u i l d   - - r o o t   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ��� ( / b u i l d   - - i d e n t i f i e r  � n  ����� 1  ����
�� 
strq� o  ������ 	0 pkgid  � m  ���� ���    - - v e r s i o n  � n  ����� 1  ����
�� 
strq� o  ������ 0 pkgvers  � m  ���� ��� 8   - - i n s t a l l - l o c a t i o n   / /   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  ~ m  ���� ���  / p k g _ b u i l d i n g /| n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  z m  ���� ���  . p k gx �����
�� 
badm� m  ����
�� boovtrue��  v ��� l ����������  ��  ��  � ��� l ��������  � a [ Synthesize a distribution XML file using productbuild for the first boot component package   � ��� �   S y n t h e s i z e   a   d i s t r i b u t i o n   X M L   f i l e   u s i n g   p r o d u c t b u i l d   f o r   t h e   f i r s t   b o o t   c o m p o n e n t   p a c k a g e� ��� l ����������  ��  ��  � ��� I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� R p r o d u c t b u i l d   - - s y n t h e s i z e   - - p a c k a g e   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ���  / p k g _ b u i l d i n g /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ���  . p k g   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ��� > / p k g _ b u i l d i n g / d i s t r i b u t i o n 1 . x m l� �����
�� 
badm� m  ����
�� boovtrue��  � ��� l ����������  ��  ��  � ��� l ��������  � _ Y Using xmlstarlet to add a title field and product ID field to the distribution XML file.   � ��� �   U s i n g   x m l s t a r l e t   t o   a d d   a   t i t l e   f i e l d   a n d   p r o d u c t   I D   f i e l d   t o   t h e   d i s t r i b u t i o n   X M L   f i l e .� ��� l ��������  � � } Source: https://github.com/C4Framework/C4iOSInstaller/blob/78c5e574a65a4c358ef54ea5041c3775f1909a6a/updateDistributionXML.sh   � ��� �   S o u r c e :   h t t p s : / / g i t h u b . c o m / C 4 F r a m e w o r k / C 4 i O S I n s t a l l e r / b l o b / 7 8 c 5 e 5 7 4 a 6 5 a 4 c 3 5 8 e f 5 4 e a 5 0 4 1 c 3 7 7 5 f 1 9 0 9 a 6 a / u p d a t e D i s t r i b u t i o n X M L . s h� ��� l ����������  ��  ��  � ��� I �-����
�� .sysoexecTEXT���     TEXT� b  �%��� b  �!��� b  ���� b  ���� b  ���� b  ���� b  �	��� b  ���� m  ���� ��� 
 / t m p /� n  ���� 1  ��
�� 
strq� o  ����� 0 pkgname  � m  �� ��� � / x m l s t a r l e t / x m l   e d   - s   / i n s t a l l e r - g u i - s c r i p t   - t   e l e m   - n   p r o d u c t   - i   / i n s t a l l e r - g u i - s c r i p t / p r o d u c t   - t   a t t r   - n   i d   - v   "� o  	���� 	0 pkgid  � m  �� ���  "   / t m p /� n  ��� 1  ��
�� 
strq� o  ���� 0 pkgname  � m  �� ��� N / p k g _ b u i l d i n g / d i s t r i b u t i o n 1 . x m l   >   / t m p /� n   ��� 1   ��
�� 
strq� o  ���� 0 pkgname  � m  !$�� ��� > / p k g _ b u i l d i n g / d i s t r i b u t i o n 2 . x m l� �����
�� 
badm� m  ()��
�� boovtrue��  � � � l ..��������  ��  ��     I ._��
�� .sysoexecTEXT���     TEXT b  .W b  .S b  .M	
	 b  .I b  .C b  .? b  .; b  .7 m  .1 � 
 / t m p / n  16 1  46��
�� 
strq o  14���� 0 pkgname   m  7: � � / x m l s t a r l e t / x m l   e d   - i   / i n s t a l l e r - g u i - s c r i p t / p r o d u c t   - t   a t t r   - n   v e r s i o n   - v   " o  ;>���� 0 pkgvers   m  ?B �  "   / t m p / n  CH 1  FH��
�� 
strq o  CF���� 0 pkgname  
 m  IL �   N / p k g _ b u i l d i n g / d i s t r i b u t i o n 2 . x m l   >   / t m p / n  MR!"! 1  PR��
�� 
strq" o  MP���� 0 pkgname   m  SV## �$$ > / p k g _ b u i l d i n g / d i s t r i b u t i o n 3 . x m l ��%��
�� 
badm% m  Z[��
�� boovtrue��   &'& l ``��������  ��  ��  ' ()( I `���*+
�� .sysoexecTEXT���     TEXT* b  `�,-, b  `�./. b  `010 b  `{232 b  `u454 b  `q676 b  `m898 b  `i:;: m  `c<< �== 
 / t m p /; n  ch>?> 1  fh��
�� 
strq? o  cf���� 0 pkgname  9 m  il@@ �AA � / x m l s t a r l e t / x m l   e d   - s   / i n s t a l l e r - g u i - s c r i p t   - t   e l e m   - n   t i t l e   - v   "7 o  mp���� 0 pkgname  5 m  qtBB �CC  "   / t m p /3 n  uzDED 1  xz��
�� 
strqE o  ux�� 0 pkgname  1 m  {~FF �GG N / p k g _ b u i l d i n g / d i s t r i b u t i o n 3 . x m l   >   / t m p // n  �HIH 1  ���~
�~ 
strqI o  ��}�} 0 pkgname  - m  ��JJ �KK < / p k g _ b u i l d i n g / d i s t r i b u t i o n . x m l+ �|L�{
�| 
badmL m  ���z
�z boovtrue�{  ) MNM l ���y�x�w�y  �x  �w  N OPO l ���vQR�v  Q [ U Convert component package to a distribution package using the distribution XML file.   R �SS �   C o n v e r t   c o m p o n e n t   p a c k a g e   t o   a   d i s t r i b u t i o n   p a c k a g e   u s i n g   t h e   d i s t r i b u t i o n   X M L   f i l e .P TUT l ���u�t�s�u  �t  �s  U VWV I ���rXY
�r .sysoexecTEXT���     TEXTX b  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` b  ��bcb b  ��ded b  ��fgf b  ��hih m  ��jj �kk B p r o d u c t b u i l d   - - d i s t r i b u t i o n   / t m p /i n  ��lml 1  ���q
�q 
strqm o  ���p�p 0 pkgname  g m  ��nn �oo f / p k g _ b u i l d i n g / d i s t r i b u t i o n . x m l   - - p a c k a g e - p a t h   / t m p /e n  ��pqp 1  ���o
�o 
strqq o  ���n�n 0 pkgname  c m  ��rr �ss & / p k g _ b u i l d i n g   / t m p /a n  ��tut 1  ���m
�m 
strqu o  ���l�l 0 pkgname  _ m  ��vv �ww  /] n  ��xyx 1  ���k
�k 
strqy o  ���j�j 0 pkgname  [ m  ��zz �{{  . p k gY �i|�h
�i 
badm| m  ���g
�g boovtrue�h  W }~} l ���f�e�d�f  �e  �d  ~ � l ���c���c  � + % Remove installer components tar file   � ��� J   R e m o v e   i n s t a l l e r   c o m p o n e n t s   t a r   f i l e� ��� l ���b�a�`�b  �a  �`  � ��� I ���_��
�_ .sysoexecTEXT���     TEXT� m  ���� ��� L r m   / t m p / i n s t a l l e r _ b u i l d _ c o m p o n e n t s . t g z� �^��]
�^ 
badm� m  ���\
�\ boovtrue�]  � ��� l ���[�Z�Y�[  �Z  �Y  � ��� l ���X���X  � !  Remove xmlstarlet tar file   � ��� 6   R e m o v e   x m l s t a r l e t   t a r   f i l e� ��� l ���W�V�U�W  �V  �U  � ��� I ���T��
�T .sysoexecTEXT���     TEXT� m  ���� ��� , r m   / t m p / x m l s t a r l e t . t g z� �S��R
�S 
badm� m  ���Q
�Q boovtrue�R  � ��� l ���P�O�N�P  �O  �N  � ��� l ���M���M  � D > Display dialog that the payload-free package has been created   � ��� |   D i s p l a y   d i a l o g   t h a t   t h e   p a y l o a d - f r e e   p a c k a g e   h a s   b e e n   c r e a t e d� ��� l ���L�K�J�L  �K  �J  � ��� I ���I��H
�I .sysodisAaleR        TEXT� b  ����� l ����G�F� c  ����� l ����E�D� o  ���C�C 0 pkgname  �E  �D  � m  ���B
�B 
TEXT�G  �F  � m  ���� ��� , . p k g   h a s   b e e n   c r e a t e d .�H  � ��� l ���A�@�?�A  �@  �?  � ��� l ���>���>  � : 4 Open a new Finder window that shows the new package   � ��� h   O p e n   a   n e w   F i n d e r   w i n d o w   t h a t   s h o w s   t h e   n e w   p a c k a g e� ��� l ���=�<�;�=  �<  �;  � ��� I ���:��9
�: .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  o p e n   / t m p /� n  ����� 1  ���8
�8 
strq� o  ���7�7 0 pkgname  � m  ���� ���  �9  � ��6� l   �5�4�3�5  �4  �3  �6    ��2� l     �1�0�/�1  �0  �/  �2       �.����.  � �-�,
�- 
pimr
�, .aevtoappnull  �   � ****� �+��+ �  ��� �* �)
�* 
vers�)  � �(��'
�( 
cobj� ��   �&
�& 
osax�'  � �% �$�#���"
�% .aevtoappnull  �   � ****�$  �#  �  � n�!� �� j��� �������� � �� �� ���� �� � ��'*1�C�JM�
�	Y��c�x|������������(,:>BVZnr���������������#<@BFJjnrvz�������
�! .earsffdralis        afdr
�  
psxp
� 
strq� 0 apppath appPath
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
� 
prmp
� 
dflc
� afdrdesk
� 
rtyp
� 
alis� 
� .sysostflalis    ��� null� 0 fb_installers_folder  � 0 q  
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt
� 
rslt� 0 pkgname  � 	0 pkgid  � 0 pkgvers  
� 
btns
�
 
dflt
�	 
bhit
� savono  � 0 swupdate  
� savoyes 
� 
badm
� 
TEXT
� .sysodisAaleR        TEXT�")j  �,�,E�O��%�%j O*j O*������l  � �,�,E�Oa �%a %j OjE` O ?h_ j a a a l a ,E` O_ a  _ E` OkE` Y h[OY��OjE` O ?h_ j a a a l a ,E` O_ a  _ E` OkE` Y h[OY��OjE` O ?h_ j a a a  l a ,E` O_ a ! _ E` "OkE` Y h[OY��Oa #a $a %a &lva 'l� O_ a (,a )  a *E` +Y _ a (,a ,  a -E` +Y hOa ._ �,%a /%a 0el Oa 1_ �,%a 2%a 0el Oa 3_ �,%a 4%a 0el Oa 5_ �,%a 6%a 0el Oa 7_ �,%a 8%a 0el Oa 9_ �,%a :%a 0el O_ +a *  :a ;_ �,%a <%a 0el Oa =_ �,%a >%_ �,%a ?%a 0el Y E_ +a -  :a @_ �,%a A%a 0el Oa B_ �,%a C%_ �,%a D%a 0el Y hOa E_ �,%a F%a 0el Oa G_ �,%a H%a 0el Oa I_ �,%a J%_ �,%a K%_ "�,%a L%_ �,%a M%_ �,%a N%a 0el Oa O_ �,%a P%_ �,%a Q%_ �,%a R%a 0el Oa S_ �,%a T%_ %a U%_ �,%a V%_ �,%a W%a 0el Oa X_ �,%a Y%_ "%a Z%_ �,%a [%_ �,%a \%a 0el Oa ]_ �,%a ^%_ %a _%_ �,%a `%_ �,%a a%a 0el Oa b_ �,%a c%_ �,%a d%_ �,%a e%_ �,%a f%a 0el Oa ga 0el Oa ha 0el O_ a i&a j%j kOa l_ �,%a m%j OPascr  ��ޭ