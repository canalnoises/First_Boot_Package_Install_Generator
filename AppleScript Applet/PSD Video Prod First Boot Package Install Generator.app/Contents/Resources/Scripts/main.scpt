FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        j    �� �� 0 packagename packageName  m       �   : P S D _ V i d e o - P o s t I m a g e - F i r s t B o o t      j    �� �� 0 	packageid 	packageID  m       �   ^ o r g . l d s c h u r c h . p s d . P S D _ V i d e o - P o s t I m a g e - F i r s t B o o t       j    �� !�� 0 fb_installers_folder   ! m     " " � # # S t o r a g e : i s a a c n e l s o n 1 : O n e D r i v e   -   L D S   C h u r c h : C a s p e r   S t u f f : P a c k a g e s   a n d   S c r i p t s : P S D   F i r s t   B o o t : V i d e o   P r o d u c t i o n   F i r s t   B o o t : P a c k a g e s   t o   i n s t a l l :    $ % $ l     ��������  ��  ��   %  & ' & i     ( ) ( I     ������
�� .aevtoappnull  �   � ****��  ��   ) k    < * *  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / # -----------------------------    0 � 1 1 : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - .  2 3 2 l     �� 4 5��   4 # Application_Path_Locator.scpt    5 � 6 6 : A p p l i c a t i o n _ P a t h _ L o c a t o r . s c p t 3  7 8 7 l     �� 9 :��   9 > 8 This set command passes the location of the application    : � ; ; p   T h i s   s e t   c o m m a n d   p a s s e s   t h e   l o c a t i o n   o f   t h e   a p p l i c a t i o n 8  < = < l     �� > ?��   > ? 9 to the following shell script, which uses it to copy the    ? � @ @ r   t o   t h e   f o l l o w i n g   s h e l l   s c r i p t ,   w h i c h   u s e s   i t   t o   c o p y   t h e =  A B A l     �� C D��   C 4 . prebuilt component parts to be copied to /tmp    D � E E \   p r e b u i l t   c o m p o n e n t   p a r t s   t o   b e   c o p i e d   t o   / t m p B  F G F l     �� H I��   H | v Source: http://apple.stackexchange.com/questions/23725/is-automator-intended-to-create-distributable-stand-alone-apps    I � J J �   S o u r c e :   h t t p : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 2 3 7 2 5 / i s - a u t o m a t o r - i n t e n d e d - t o - c r e a t e - d i s t r i b u t a b l e - s t a n d - a l o n e - a p p s G  K L K l     ��������  ��  ��   L  M N M r      O P O n     	 Q R Q 1    	��
�� 
strq R n      S T S 1    ��
�� 
psxp T l     U���� U I    �� V��
�� .earsffdralis        afdr V  f     ��  ��  ��   P o      ���� 0 apppath appPath N  W X W l   �� Y Z��   Y # -----------------------------    Z � [ [ : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - X  \ ] \ l   ��������  ��  ��   ]  ^ _ ^ l   �� ` a��   ` # -----------------------------    a � b b : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - _  c d c l   ��������  ��  ��   d  e f e l   �� g h��   g N H This script removes any existing copies of the prebuilt component parts    h � i i �   T h i s   s c r i p t   r e m o v e s   a n y   e x i s t i n g   c o p i e s   o f   t h e   p r e b u i l t   c o m p o n e n t   p a r t s f  j k j l   �� l m��   l Q K of the first boot package installer from /tmp. New copies of the tar files    m � n n �   o f   t h e   f i r s t   b o o t   p a c k a g e   i n s t a l l e r   f r o m   / t m p .   N e w   c o p i e s   o f   t h e   t a r   f i l e s k  o p o l   �� q r��   q F @ containing the prebuilt component parts is then copied to /tmp.    r � s s �   c o n t a i n i n g   t h e   p r e b u i l t   c o m p o n e n t   p a r t s   i s   t h e n   c o p i e d   t o   / t m p . p  t u t l   ��������  ��  ��   u  v w v I   �� x��
�� .sysoexecTEXT���     TEXT x b     y z y b     { | { o    ���� 0 apppath appPath | m     } } � ~ ~ � / C o n t e n t s / R e s o u r c e s / S c r i p t s / p r e b u i l t _ c o m p o n e n t _ p a r t s _ c o p y _ s c r i p t . s h   z o    ���� 0 apppath appPath��   w   �  l   �� � ���   � # -----------------------------    � � � � : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � # -----------------------------    � � � � : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l   �� � ���   � ! Replicate Automator actions    � � � � 6 R e p l i c a t e   A u t o m a t o r   a c t i o n s �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � V PSelect the folder with the installers to add to the first boot installer package    � � � � � S e l e c t   t h e   f o l d e r   w i t h   t h e   i n s t a l l e r s   t o   a d d   t o   t h e   f i r s t   b o o t   i n s t a l l e r   p a c k a g e �  � � � O   A � � � Z    @ � ����� � H     * � � l    ) ����� � I    )�� ���
�� .coredoexnull���     obj  � o     %���� 0 fb_installers_folder  ��  ��  ��   � r   - < � � � l  - 6 ����� � I  - 6�� � �
�� .earsffdralis        afdr � 1   - 0��
�� 
desk � �� ���
�� 
rtyp � m   1 2��
�� 
ctxt��  ��  ��   � o      ���� 0 fb_installers_folder  ��  ��   � m     � ��                                                                                  MACS  alis    b  Sierra                     ՕJH+      
Finder.app                                                      ��Ծ�        ����  	                CoreServices    Օ�w      ԿD                0Sierra:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    S i e r r a  &System/Library/CoreServices/Finder.app  / ��   �  � � � r   B ^ � � � n   B X � � � 1   V X��
�� 
strq � n   B V � � � 1   T V��
�� 
psxp � l  B T ����� � I  B T���� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � m   D E � � � � � � S e l e c t   t h e   f o l d e r   w i t h   t h e   i n s t a l l e r s   w h i c h   y o u   w a n t   t o   a d d   t o   y o u r   f i r s t   b o o t   i n s t a l l e r   p a c k a g e . � �� ���
�� 
dflc � l  F N ����� � 4   F N�� �
�� 
file � o   H M���� 0 fb_installers_folder  ��  ��  ��  ��  ��   � o      ���� 0 fb_installers_folder   �  � � � l  _ _��������  ��  ��   �  � � � l  _ _�� � ���   � / )Copy those packages to a temporary folder    � � � � R C o p y   t h o s e   p a c k a g e s   t o   a   t e m p o r a r y   f o l d e r �  � � � I  _ p�� ���
�� .sysoexecTEXT���     TEXT � b   _ l � � � b   _ h � � � m   _ b � � � � �  c p   - R f   � o   b g���� 0 fb_installers_folder   � m   h k � � � � � (   / t m p / f b _ i n s t a l l e r s /��   �  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   � # -----------------------------    � � � � : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   � ^ X this repeat loop prevents empty strings from being submitted for the package name value    � � � � �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   p a c k a g e   n a m e   v a l u e �  � � � r   q v � � � m   q r����   � o      ���� 0 q   �  � � � V   w � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � d E n t e r   a   n a m e   f o r   t h e   f i r s t   b o o t   i n s t a l l e r   p a c k a g e : � �� ���
�� 
dtxt � o   � ����� 0 packagename packageName��  ��  ��   � 1      ��
�� 
rslt �  ��� � Z   � � � ����� � >  � � � � � 1   � ���
�� 
rslt � m   � � � � � � �   � k   � � � �  � � � r   � � � � � 1   � ��
� 
rslt � o      �~�~ 0 pkgname   �  ��} � r   � � � � � m   � ��|�|  � o      �{�{ 0 q  �}  ��  ��  ��   � =  { � � � � o   { ~�z�z 0 q   � m   ~ �y�y   �    l  � ��x�x   d ^ this repeat loop prevents empty strings from being submitted for the package identifier value    � �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   p a c k a g e   i d e n t i f i e r   v a l u e  r   � � m   � ��w�w   o      �v�v 0 q   	
	 V   � k   � �  r   � � n   � � 1   � ��u
�u 
ttxt l  � ��t�s I  � ��r
�r .sysodlogaskr        TEXT m   � � � 6 E n t e r   a   P a c k a g e   I d e n t i f i e r : �q�p
�q 
dtxt o   � ��o�o 0 	packageid 	packageID�p  �t  �s   1      �n
�n 
rslt �m Z   � ��l�k >  � � 1   � ��j
�j 
rslt m   � � �     k   � �!! "#" r   � �$%$ 1   � ��i
�i 
rslt% o      �h�h 	0 pkgid  # &�g& r   � �'(' m   � ��f�f ( o      �e�e 0 q  �g  �l  �k  �m   =  � �)*) o   � ��d�d 0 q  * m   � ��c�c  
 +,+ l �b�a�`�b  �a  �`  , -.- l �_/0�_  / d ^ this repeat loop prevents empty strings from being submitted for the version identifier value   0 �11 �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   v e r s i o n   i d e n t i f i e r   v a l u e. 232 r  454 m  �^�^  5 o      �]�] 0 q  3 676 V  	M898 k  H:: ;<; r  ,=>= n  (?@? 1  $(�\
�\ 
ttxt@ l $A�[�ZA I $�YBC
�Y .sysodlogaskr        TEXTB m  DD �EE 6 E n t e r   a   V e r s i o n   I d e n t i f i e r :C �XF�W
�X 
dtxtF l  G�V�UG I  �TH�S
�T .sysoexecTEXT���     TEXTH m  II �JJ  d a t e   + % Y . % m . % d�S  �V  �U  �W  �[  �Z  > 1      �R
�R 
rslt< K�QK Z  -HLM�P�OL > -4NON 1  -0�N
�N 
rsltO m  03PP �QQ  M k  7DRR STS r  7>UVU 1  7:�M
�M 
rsltV o      �L�L 0 pkgvers  T W�KW r  ?DXYX m  ?@�J�J Y o      �I�I 0 q  �K  �P  �O  �Q  9 = Z[Z o  �H�H 0 q  [ m  �G�G  7 \]\ l NN�F�E�D�F  �E  �D  ] ^_^ I Nf�C`a
�C .sysodlogaskr        TEXT` m  NQbb �cc � D o   y o u   w a n t   a l l   a v a i l a b l e   A p p l e   s o f t w a r e   u p d a t e s   t o   b e   a p p l i e d   b e f o r e   i n s t a l l i n g   y o u r   p a c k a g e s ?a �Bde
�B 
btnsd J  T\ff ghg m  TWii �jj  N oh k�Ak m  WZll �mm  Y e s�A  e �@n�?
�@ 
dfltn m  _`�>�> �?  _ opo Z  g�qr�=sq =  grtut n  gnvwv 1  jn�<
�< 
bhitw 1  gj�;
�; 
rsltu m  nqxx �yy  N or r  u|z{z m  ux�:
�: savono  { o      �9�9 0 swupdate  �=  s Z  �|}�8�7| =  �~~ n  ���� 1  ���6
�6 
bhit� 1  ��5
�5 
rslt m  ���� ���  Y e s} r  ����� m  ���4
�4 savoyes � o      �3�3 0 swupdate  �8  �7  p ��� l ���2�1�0�2  �1  �0  � ��� l ���/���/  � d ^ Remove any existing build directories that have the same name as the new payload-free package   � ��� �   R e m o v e   a n y   e x i s t i n g   b u i l d   d i r e c t o r i e s   t h a t   h a v e   t h e   s a m e   n a m e   a s   t h e   n e w   p a y l o a d - f r e e   p a c k a g e� ��� l ���.�-�,�.  �-  �,  � ��� I ���+��
�+ .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  r m   - r f   / t m p /� n  ����� 1  ���*
�* 
strq� o  ���)�) 0 pkgname  � m  ���� ���  /� �(��'
�( 
badm� m  ���&
�& boovtrue�'  � ��� l ���%�$�#�%  �$  �#  � ��� l ���"���"  � > 8 Create the build directories for the first boot package   � ��� p   C r e a t e   t h e   b u i l d   d i r e c t o r i e s   f o r   t h e   f i r s t   b o o t   p a c k a g e� ��� l ���!� ��!  �   �  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m k d i r   / t m p /� n  ����� 1  ���
� 
strq� o  ���� 0 pkgname  � m  ���� ���  � ���
� 
badm� m  ���
� boovtrue�  � ��� l ������  �  �  � ��� l ������  � < 6 Extract the needed installer components from tar file   � ��� l   E x t r a c t   t h e   n e e d e d   i n s t a l l e r   c o m p o n e n t s   f r o m   t a r   f i l e� ��� l ������  �  �  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m k d i r   / t m p /� n  ����� 1  ���
� 
strq� o  ���� 0 pkgname  � m  ���� ���  / b u i l d� ���
� 
badm� m  ���
� boovtrue�  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� l t a r   - x z v f   / t m p / i n s t a l l e r _ b u i l d _ c o m p o n e n t s . t g z   - C   / t m p /� n  ����� 1  ���

�
 
strq� o  ���	�	 0 pkgname  � m  ���� ���  / b u i l d� ���
� 
badm� m  ���
� boovtrue�  � ��� l ������  �  �  � ��� l ������  � 9 3 Extract the needed xmlstarlet binary from tar file   � ��� f   E x t r a c t   t h e   n e e d e d   x m l s t a r l e t   b i n a r y   f r o m   t a r   f i l e� ��� l ���� ���  �   ��  � ��� I �����
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m k d i r   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ���  / x m l s t a r l e t� �����
�� 
badm� m  ��
�� boovtrue��  � ��� I ����
�� .sysoexecTEXT���     TEXT� b  ��� b  ��� m  
�� ��� L t a r   - x z v f   / t m p / x m l s t a r l e t . t g z   - C   / t m p /� n  
� � 1  ��
�� 
strq  o  
���� 0 pkgname  � m   �  / x m l s t a r l e t� ����
�� 
badm m  ��
�� boovtrue��  �  l ��������  ��  ��    l ��	��   / ) Enable or disable Apple software updates   	 �

 R   E n a b l e   o r   d i s a b l e   A p p l e   s o f t w a r e   u p d a t e s  l ��������  ��  ��    Z  ��� =  $ o   ���� 0 swupdate   m   #��
�� savono   k  '\  I '<��
�� .sysoexecTEXT���     TEXT b  '4 b  '0 m  '* �  r m   / t m p / n  */  1  -/��
�� 
strq  o  *-���� 0 pkgname   m  03!! �"" t / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ y e s s w u p d a t e s . s h ��#��
�� 
badm# m  78��
�� boovtrue��   $��$ I =\��%&
�� .sysoexecTEXT���     TEXT% b  =T'(' b  =P)*) b  =J+,+ b  =F-.- m  =@// �00  m v   / t m p /. n  @E121 1  CE��
�� 
strq2 o  @C���� 0 pkgname  , m  FI33 �44 ~ / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ n o s w u p d a t e s . s h   / t m p /* n  JO565 1  MO��
�� 
strq6 o  JM���� 0 pkgname  ( m  PS77 �88 Z / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l . s h& ��9��
�� 
badm9 m  WX��
�� boovtrue��  ��  ��   Z  _�:;����: =  _f<=< o  _b���� 0 swupdate  = m  be��
�� savoyes ; k  i�>> ?@? I i~��AB
�� .sysoexecTEXT���     TEXTA b  ivCDC b  irEFE m  ilGG �HH  r m   / t m p /F n  lqIJI 1  oq��
�� 
strqJ o  lo���� 0 pkgname  D m  ruKK �LL r / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ n o s w u p d a t e s . s hB ��M��
�� 
badmM m  yz��
�� boovtrue��  @ N��N I ���OP
�� .sysoexecTEXT���     TEXTO b  �QRQ b  �STS b  �UVU b  �WXW m  �YY �ZZ  m v   / t m p /X n  ��[\[ 1  ����
�� 
strq\ o  ������ 0 pkgname  V m  ��]] �^^ � / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ y e s s w u p d a t e s . s h   / t m p /T n  ��_`_ 1  ����
�� 
strq` o  ������ 0 pkgname  R m  ��aa �bb Z / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l . s hP ��c��
�� 
badmc m  ����
�� boovtrue��  ��  ��  ��   ded l ����������  ��  ��  e fgf l ����hi��  h C = Move the installer packages into the correct build directory   i �jj z   M o v e   t h e   i n s t a l l e r   p a c k a g e s   i n t o   t h e   c o r r e c t   b u i l d   d i r e c t o r yg klk l ����������  ��  ��  l mnm I ����op
�� .sysoexecTEXT���     TEXTo b  ��qrq b  ��sts m  ��uu �vv 6 m v   / t m p / f b _ i n s t a l l e r s   / t m p /t n  ��wxw 1  ����
�� 
strqx o  ������ 0 pkgname  r m  ��yy �zz $ / b u i l d / p r i v a t e / v a rp ��{��
�� 
badm{ m  ����
�� boovtrue��  n |}| l ����������  ��  ��  } ~~ l ��������  � : 4 Build the first boot package as a component package   � ��� h   B u i l d   t h e   f i r s t   b o o t   p a c k a g e   a s   a   c o m p o n e n t   p a c k a g e ��� l ����������  ��  ��  � ��� I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m k d i r   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ���  / p k g _ b u i l d i n g� �����
�� 
badm� m  ����
�� boovtrue��  � ��� I �����
�� .sysoexecTEXT���     TEXT� b  ���� b  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� * p k g b u i l d   - - r o o t   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ��� ( / b u i l d   - - i d e n t i f i e r  � n  ����� 1  ����
�� 
strq� o  ������ 	0 pkgid  � m  ���� ���    - - v e r s i o n  � n  ����� 1  ����
�� 
strq� o  ������ 0 pkgvers  � m  ���� ��� 8   - - i n s t a l l - l o c a t i o n   / /   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ���  / p k g _ b u i l d i n g /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m   �� ���  . p k g� �����
�� 
badm� m  ��
�� boovtrue��  � ��� l ��������  ��  ��  � ��� l ������  � a [ Synthesize a distribution XML file using productbuild for the first boot component package   � ��� �   S y n t h e s i z e   a   d i s t r i b u t i o n   X M L   f i l e   u s i n g   p r o d u c t b u i l d   f o r   t h e   f i r s t   b o o t   c o m p o n e n t   p a c k a g e� ��� l ��������  ��  ��  � ��� I 6����
�� .sysoexecTEXT���     TEXT� b  .��� b  *��� b  $��� b   ��� b  ��� b  ��� m  �� ��� R p r o d u c t b u i l d   - - s y n t h e s i z e   - - p a c k a g e   / t m p /� n  ��� 1  ��
�� 
strq� o  ���� 0 pkgname  � m  �� ���  / p k g _ b u i l d i n g /� n  ��� 1  ��
�� 
strq� o  ���� 0 pkgname  � m   #�� ���  . p k g   / t m p /� n  $)��� 1  ')��
�� 
strq� o  $'���� 0 pkgname  � m  *-�� ��� > / p k g _ b u i l d i n g / d i s t r i b u t i o n 1 . x m l� �����
�� 
badm� m  12��
�� boovtrue��  � ��� l 77��������  ��  ��  � ��� l 77������  � _ Y Using xmlstarlet to add a title field and product ID field to the distribution XML file.   � ��� �   U s i n g   x m l s t a r l e t   t o   a d d   a   t i t l e   f i e l d   a n d   p r o d u c t   I D   f i e l d   t o   t h e   d i s t r i b u t i o n   X M L   f i l e .� ��� l 77������  � � } Source: https://github.com/C4Framework/C4iOSInstaller/blob/78c5e574a65a4c358ef54ea5041c3775f1909a6a/updateDistributionXML.sh   � ��� �   S o u r c e :   h t t p s : / / g i t h u b . c o m / C 4 F r a m e w o r k / C 4 i O S I n s t a l l e r / b l o b / 7 8 c 5 e 5 7 4 a 6 5 a 4 c 3 5 8 e f 5 4 e a 5 0 4 1 c 3 7 7 5 f 1 9 0 9 a 6 a / u p d a t e D i s t r i b u t i o n X M L . s h� ��� l 77��������  ��  ��  � ��� I 7h����
�� .sysoexecTEXT���     TEXT� b  7`��� b  7\� � b  7V b  7R b  7L b  7H b  7D	
	 b  7@ m  7: � 
 / t m p / n  :? 1  =?��
�� 
strq o  :=���� 0 pkgname  
 m  @C � � / x m l s t a r l e t / x m l   e d   - s   / i n s t a l l e r - g u i - s c r i p t   - t   e l e m   - n   p r o d u c t   - i   / i n s t a l l e r - g u i - s c r i p t / p r o d u c t   - t   a t t r   - n   i d   - v   " o  DG���� 	0 pkgid   m  HK �  "   / t m p / n  LQ 1  OQ��
�� 
strq o  LO���� 0 pkgname   m  RU � N / p k g _ b u i l d i n g / d i s t r i b u t i o n 1 . x m l   >   / t m p /  n  V[ 1  Y[�
� 
strq o  VY�~�~ 0 pkgname  � m  \_ � > / p k g _ b u i l d i n g / d i s t r i b u t i o n 2 . x m l� �}�|
�} 
badm m  cd�{
�{ boovtrue�|  �  l ii�z�y�x�z  �y  �x    !  I i��w"#
�w .sysoexecTEXT���     TEXT" b  i�$%$ b  i�&'& b  i�()( b  i�*+* b  i~,-, b  iz./. b  iv010 b  ir232 m  il44 �55 
 / t m p /3 n  lq676 1  oq�v
�v 
strq7 o  lo�u�u 0 pkgname  1 m  ru88 �99 � / x m l s t a r l e t / x m l   e d   - i   / i n s t a l l e r - g u i - s c r i p t / p r o d u c t   - t   a t t r   - n   v e r s i o n   - v   "/ o  vy�t�t 0 pkgvers  - m  z}:: �;;  "   / t m p /+ n  ~�<=< 1  ���s
�s 
strq= o  ~��r�r 0 pkgname  ) m  ��>> �?? N / p k g _ b u i l d i n g / d i s t r i b u t i o n 2 . x m l   >   / t m p /' n  ��@A@ 1  ���q
�q 
strqA o  ���p�p 0 pkgname  % m  ��BB �CC > / p k g _ b u i l d i n g / d i s t r i b u t i o n 3 . x m l# �oD�n
�o 
badmD m  ���m
�m boovtrue�n  ! EFE l ���l�k�j�l  �k  �j  F GHG I ���iIJ
�i .sysoexecTEXT���     TEXTI b  ��KLK b  ��MNM b  ��OPO b  ��QRQ b  ��STS b  ��UVU b  ��WXW b  ��YZY m  ��[[ �\\ 
 / t m p /Z n  ��]^] 1  ���h
�h 
strq^ o  ���g�g 0 pkgname  X m  ��__ �`` � / x m l s t a r l e t / x m l   e d   - s   / i n s t a l l e r - g u i - s c r i p t   - t   e l e m   - n   t i t l e   - v   "V o  ���f�f 0 pkgname  T m  ��aa �bb  "   / t m p /R n  ��cdc 1  ���e
�e 
strqd o  ���d�d 0 pkgname  P m  ��ee �ff N / p k g _ b u i l d i n g / d i s t r i b u t i o n 3 . x m l   >   / t m p /N n  ��ghg 1  ���c
�c 
strqh o  ���b�b 0 pkgname  L m  ��ii �jj < / p k g _ b u i l d i n g / d i s t r i b u t i o n . x m lJ �ak�`
�a 
badmk m  ���_
�_ boovtrue�`  H lml l ���^�]�\�^  �]  �\  m non l ���[pq�[  p [ U Convert component package to a distribution package using the distribution XML file.   q �rr �   C o n v e r t   c o m p o n e n t   p a c k a g e   t o   a   d i s t r i b u t i o n   p a c k a g e   u s i n g   t h e   d i s t r i b u t i o n   X M L   f i l e .o sts l ���Z�Y�X�Z  �Y  �X  t uvu I � �Wwx
�W .sysoexecTEXT���     TEXTw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� b  ����� b  ����� m  ���� ��� B p r o d u c t b u i l d   - - d i s t r i b u t i o n   / t m p /� n  ����� 1  ���V
�V 
strq� o  ���U�U 0 pkgname  � m  ���� ��� f / p k g _ b u i l d i n g / d i s t r i b u t i o n . x m l   - - p a c k a g e - p a t h   / t m p /� n  ����� 1  ���T
�T 
strq� o  ���S�S 0 pkgname  � m  ���� ��� & / p k g _ b u i l d i n g   / t m p /� n  ����� 1  ���R
�R 
strq� o  ���Q�Q 0 pkgname  ~ m  ���� ���  /| n  ����� 1  ���P
�P 
strq� o  ���O�O 0 pkgname  z m  ���� ���  . p k gx �N��M
�N 
badm� m  ���L
�L boovtrue�M  v ��� l �K�J�I�K  �J  �I  � ��� l �H���H  � + % Remove installer components tar file   � ��� J   R e m o v e   i n s t a l l e r   c o m p o n e n t s   t a r   f i l e� ��� l �G�F�E�G  �F  �E  � ��� I �D��
�D .sysoexecTEXT���     TEXT� m  �� ��� L r m   / t m p / i n s t a l l e r _ b u i l d _ c o m p o n e n t s . t g z� �C��B
�C 
badm� m  �A
�A boovtrue�B  � ��� l �@�?�>�@  �?  �>  � ��� l �=���=  � !  Remove xmlstarlet tar file   � ��� 6   R e m o v e   x m l s t a r l e t   t a r   f i l e� ��� l �<�;�:�<  �;  �:  � ��� I �9��
�9 .sysoexecTEXT���     TEXT� m  �� ��� , r m   / t m p / x m l s t a r l e t . t g z� �8��7
�8 
badm� m  �6
�6 boovtrue�7  � ��� l �5�4�3�5  �4  �3  � ��� l �2���2  � D > Display dialog that the payload-free package has been created   � ��� |   D i s p l a y   d i a l o g   t h a t   t h e   p a y l o a d - f r e e   p a c k a g e   h a s   b e e n   c r e a t e d� ��� l �1�0�/�1  �0  �/  � ��� I (�.��-
�. .sysodisAaleR        TEXT� b  $��� l  ��,�+� c   ��� l ��*�)� o  �(�( 0 pkgname  �*  �)  � m  �'
�' 
TEXT�,  �+  � m   #�� ��� , . p k g   h a s   b e e n   c r e a t e d .�-  � ��� l ))�&�%�$�&  �%  �$  � ��� l ))�#���#  � : 4 Open a new Finder window that shows the new package   � ��� h   O p e n   a   n e w   F i n d e r   w i n d o w   t h a t   s h o w s   t h e   n e w   p a c k a g e� ��� l ))�"�!� �"  �!  �   � ��� I ):���
� .sysoexecTEXT���     TEXT� b  )6��� b  )2��� m  ),�� ���  o p e n   / t m p /� n  ,1��� 1  /1�
� 
strq� o  ,/�� 0 pkgname  � m  25�� ���  �  � ��� l ;;����  �  �  �   ' ��� l     ����  �  �  �       ���   "��  � �����
� 
pimr� 0 packagename packageName� 0 	packageid 	packageID� 0 fb_installers_folder  
� .aevtoappnull  �   � ****� ��� �  ��� � �
� 
vers�  � �
��	
�
 
cobj� ��   �
� 
osax�	  � � )�����
� .aevtoappnull  �   � ****�  �  �  � n����  }���� ����������� ��������� � ��� ��������� �����DIP��b��il����x��������������������!/37GKY]auy������������48:>B[_aei��������������
� .earsffdralis        afdr
� 
psxp
� 
strq�  0 apppath appPath
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� null
�� .coredoexnull���     obj 
�� 
desk
�� 
rtyp
�� 
ctxt
�� 
prmp
�� 
dflc
�� 
file�� 
�� .sysostflalis    ��� null�� 0 q  
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
rslt�� 0 pkgname  �� 	0 pkgid  �� 0 pkgvers  
�� 
btns
�� 
dflt
�� 
bhit
�� savono  �� 0 swupdate  
�� savoyes 
�� 
badm
�� 
TEXT
�� .sysodisAaleR        TEXT�=)j  �,�,E�O��%�%j O*j O� "b  j  *�,��l  Ec  Y hUO*���*�b  /a  �,�,Ec  Oa b  %a %j OjE` O Ah_ j a a b  l a ,E` O_ a  _ E` OkE` Y h[OY��OjE` O Ah_ j a a b  l a ,E` O_ a  _ E` OkE` Y h[OY��OjE` O Ch_ j a a a  j l a ,E` O_ a ! _ E` "OkE` Y h[OY��Oa #a $a %a &lva 'la  O_ a (,a )  a *E` +Y _ a (,a ,  a -E` +Y hOa ._ �,%a /%a 0el Oa 1_ �,%a 2%a 0el Oa 3_ �,%a 4%a 0el Oa 5_ �,%a 6%a 0el Oa 7_ �,%a 8%a 0el Oa 9_ �,%a :%a 0el O_ +a *  :a ;_ �,%a <%a 0el Oa =_ �,%a >%_ �,%a ?%a 0el Y E_ +a -  :a @_ �,%a A%a 0el Oa B_ �,%a C%_ �,%a D%a 0el Y hOa E_ �,%a F%a 0el Oa G_ �,%a H%a 0el Oa I_ �,%a J%_ �,%a K%_ "�,%a L%_ �,%a M%_ �,%a N%a 0el Oa O_ �,%a P%_ �,%a Q%_ �,%a R%a 0el Oa S_ �,%a T%_ %a U%_ �,%a V%_ �,%a W%a 0el Oa X_ �,%a Y%_ "%a Z%_ �,%a [%_ �,%a \%a 0el Oa ]_ �,%a ^%_ %a _%_ �,%a `%_ �,%a a%a 0el Oa b_ �,%a c%_ �,%a d%_ �,%a e%_ �,%a f%a 0el Oa ga 0el Oa ha 0el O_ a i&a j%j kOa l_ �,%a m%j OPascr  ��ޭ