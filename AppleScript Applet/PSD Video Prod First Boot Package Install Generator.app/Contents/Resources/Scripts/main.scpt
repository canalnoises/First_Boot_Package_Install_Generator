FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        j    �� �� 0 packagename packageName  m       �   : P S D _ V i d e o - P o s t I m a g e - F i r s t B o o t      j    �� �� 0 	packageid 	packageID  m       �   ^ o r g . l d s c h u r c h . p s d . P S D _ V i d e o - P o s t I m a g e - F i r s t B o o t       l     ��������  ��  ��      ! " ! i     # $ # I     ������
�� .aevtoappnull  �   � ****��  ��   $ k    	 % %  & ' & l     �� ( )��   ( # -----------------------------    ) � * * : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - '  + , + l     �� - .��   - # Application_Path_Locator.scpt    . � / / : A p p l i c a t i o n _ P a t h _ L o c a t o r . s c p t ,  0 1 0 l     �� 2 3��   2 > 8 This set command passes the location of the application    3 � 4 4 p   T h i s   s e t   c o m m a n d   p a s s e s   t h e   l o c a t i o n   o f   t h e   a p p l i c a t i o n 1  5 6 5 l     �� 7 8��   7 ? 9 to the following shell script, which uses it to copy the    8 � 9 9 r   t o   t h e   f o l l o w i n g   s h e l l   s c r i p t ,   w h i c h   u s e s   i t   t o   c o p y   t h e 6  : ; : l     �� < =��   < 4 . prebuilt component parts to be copied to /tmp    = � > > \   p r e b u i l t   c o m p o n e n t   p a r t s   t o   b e   c o p i e d   t o   / t m p ;  ? @ ? l     �� A B��   A | v Source: http://apple.stackexchange.com/questions/23725/is-automator-intended-to-create-distributable-stand-alone-apps    B � C C �   S o u r c e :   h t t p : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 2 3 7 2 5 / i s - a u t o m a t o r - i n t e n d e d - t o - c r e a t e - d i s t r i b u t a b l e - s t a n d - a l o n e - a p p s @  D E D l     ��������  ��  ��   E  F G F r      H I H n     	 J K J 1    	��
�� 
strq K n      L M L 1    ��
�� 
psxp M l     N���� N I    �� O��
�� .earsffdralis        afdr O  f     ��  ��  ��   I o      ���� 0 apppath appPath G  P Q P l   �� R S��   R # -----------------------------    S � T T : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - Q  U V U l   ��������  ��  ��   V  W X W l   �� Y Z��   Y # -----------------------------    Z � [ [ : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - X  \ ] \ l   ��������  ��  ��   ]  ^ _ ^ l   �� ` a��   ` N H This script removes any existing copies of the prebuilt component parts    a � b b �   T h i s   s c r i p t   r e m o v e s   a n y   e x i s t i n g   c o p i e s   o f   t h e   p r e b u i l t   c o m p o n e n t   p a r t s _  c d c l   �� e f��   e Q K of the first boot package installer from /tmp. New copies of the tar files    f � g g �   o f   t h e   f i r s t   b o o t   p a c k a g e   i n s t a l l e r   f r o m   / t m p .   N e w   c o p i e s   o f   t h e   t a r   f i l e s d  h i h l   �� j k��   j F @ containing the prebuilt component parts is then copied to /tmp.    k � l l �   c o n t a i n i n g   t h e   p r e b u i l t   c o m p o n e n t   p a r t s   i s   t h e n   c o p i e d   t o   / t m p . i  m n m l   ��������  ��  ��   n  o p o I   �� q��
�� .sysoexecTEXT���     TEXT q b     r s r b     t u t o    ���� 0 apppath appPath u m     v v � w w � / C o n t e n t s / R e s o u r c e s / S c r i p t s / p r e b u i l t _ c o m p o n e n t _ p a r t s _ c o p y _ s c r i p t . s h   s o    ���� 0 apppath appPath��   p  x y x l   �� z {��   z # -----------------------------    { � | | : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - y  } ~ } l   ��������  ��  ��   ~   �  l   �� � ���   � # -----------------------------    � � � � : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l   �� � ���   � ! Replicate Automator actions    � � � � 6 R e p l i c a t e   A u t o m a t o r   a c t i o n s �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � V PSelect the folder with the installers to add to the first boot installer package    � � � � � S e l e c t   t h e   f o l d e r   w i t h   t h e   i n s t a l l e r s   t o   a d d   t o   t h e   f i r s t   b o o t   i n s t a l l e r   p a c k a g e �  � � � r    1 � � � n    / � � � 1   - /��
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
�� .sysoexecTEXT���     TEXT � b   2 ; � � � b   2 7 � � � m   2 5 � � � � �  c p   - R f   � o   5 6���� 0 fb_installers_folder   � m   7 : � � � � � (   / t m p / f b _ i n s t a l l e r s /��   �  � � � l  @ @��������  ��  ��   �  � � � l  @ @�� � ���   � # -----------------------------    � � � � : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l  @ @��������  ��  ��   �  � � � l  @ @�� � ���   � ^ X this repeat loop prevents empty strings from being submitted for the package name value    � � � � �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   p a c k a g e   n a m e   v a l u e �  � � � r   @ E � � � m   @ A����   � o      ���� 0 q   �  � � � V   F � � � � k   P � � �  � � � r   P g � � � n   P c � � � 1   _ c��
�� 
ttxt � l  P _ ����� � I  P _�� � �
�� .sysodlogaskr        TEXT � m   P S � � � � � d E n t e r   a   n a m e   f o r   t h e   f i r s t   b o o t   i n s t a l l e r   p a c k a g e : � �� ���
�� 
dtxt � o   V [���� 0 packagename packageName��  ��  ��   � 1      ��
�� 
rslt �  ��� � Z   h � � ����� � >  h o � � � 1   h k��
�� 
rslt � m   k n � � � � �   � k   r  � �  � � � r   r y � � � 1   r u��
�� 
rslt � o      ���� 0 pkgname   �  ��� � r   z  � � � m   z {����  � o      ���� 0 q  ��  ��  ��  ��   � =  J O � � � o   J M���� 0 q   � m   M N����   �  � � � l  � ��� � ���   � d ^ this repeat loop prevents empty strings from being submitted for the package identifier value    � � � � �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   p a c k a g e   i d e n t i f i e r   v a l u e �  � � � r   � � � � � m   � �����   � o      ���� 0 q   �  � � � V   � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� 
�� .sysodlogaskr        TEXT  m   � � � 6 E n t e r   a   P a c k a g e   I d e n t i f i e r : ����
�� 
dtxt o   � ��� 0 	packageid 	packageID��  ��  ��   � 1      �~
�~ 
rslt � �} Z   � ��|�{ >  � �	 1   � ��z
�z 
rslt	 m   � �

 �   k   � �  r   � � 1   � ��y
�y 
rslt o      �x�x 	0 pkgid   �w r   � � m   � ��v�v  o      �u�u 0 q  �w  �|  �{  �}   � =  � � o   � ��t�t 0 q   m   � ��s�s   �  l  � ��r�q�p�r  �q  �p    l  � ��o�o   d ^ this repeat loop prevents empty strings from being submitted for the version identifier value    � �   t h i s   r e p e a t   l o o p   p r e v e n t s   e m p t y   s t r i n g s   f r o m   b e i n g   s u b m i t t e d   f o r   t h e   v e r s i o n   i d e n t i f i e r   v a l u e  r   � �  m   � ��n�n    o      �m�m 0 q   !"! V   �#$# k   �%% &'& r   � �()( n   � �*+* 1   � ��l
�l 
ttxt+ l  � �,�k�j, I  � ��i-.
�i .sysodlogaskr        TEXT- m   � �// �00 6 E n t e r   a   V e r s i o n   I d e n t i f i e r :. �h1�g
�h 
dtxt1 l  � �2�f�e2 I  � ��d3�c
�d .sysoexecTEXT���     TEXT3 m   � �44 �55  d a t e   + % Y . % m . % d�c  �f  �e  �g  �k  �j  ) 1      �b
�b 
rslt' 6�a6 Z   �78�`�_7 >  �9:9 1   � ��^
�^ 
rslt: m   �;; �<<  8 k  == >?> r  @A@ 1  	�]
�] 
rsltA o      �\�\ 0 pkgvers  ? B�[B r  CDC m  �Z�Z D o      �Y�Y 0 q  �[  �`  �_  �a  $ =  � �EFE o   � ��X�X 0 q  F m   � ��W�W  " GHG l �V�U�T�V  �U  �T  H IJI I 3�SKL
�S .sysodlogaskr        TEXTK m   MM �NN � D o   y o u   w a n t   a l l   a v a i l a b l e   A p p l e   s o f t w a r e   u p d a t e s   t o   b e   a p p l i e d   b e f o r e   i n s t a l l i n g   y o u r   p a c k a g e s ?L �ROP
�R 
btnsO J  #+QQ RSR m  #&TT �UU  N oS V�QV m  &)WW �XX  Y e s�Q  P �PY�O
�P 
dfltY m  ./�N�N �O  J Z[Z Z  4e\]�M^\ =  4?_`_ n  4;aba 1  7;�L
�L 
bhitb 1  47�K
�K 
rslt` m  ;>cc �dd  N o] r  BIefe m  BE�J
�J savono  f o      �I�I 0 swupdate  �M  ^ Z  Legh�H�Gg =  LWiji n  LSklk 1  OS�F
�F 
bhitl 1  LO�E
�E 
rsltj m  SVmm �nn  Y e sh r  Zaopo m  Z]�D
�D savoyes p o      �C�C 0 swupdate  �H  �G  [ qrq l ff�B�A�@�B  �A  �@  r sts l ff�?uv�?  u d ^ Remove any existing build directories that have the same name as the new payload-free package   v �ww �   R e m o v e   a n y   e x i s t i n g   b u i l d   d i r e c t o r i e s   t h a t   h a v e   t h e   s a m e   n a m e   a s   t h e   n e w   p a y l o a d - f r e e   p a c k a g et xyx l ff�>�=�<�>  �=  �<  y z{z I f{�;|}
�; .sysoexecTEXT���     TEXT| b  fs~~ b  fo��� m  fi�� ���  r m   - r f   / t m p /� n  in��� 1  ln�:
�: 
strq� o  il�9�9 0 pkgname   m  or�� ���  /} �8��7
�8 
badm� m  vw�6
�6 boovtrue�7  { ��� l ||�5�4�3�5  �4  �3  � ��� l ||�2���2  � > 8 Create the build directories for the first boot package   � ��� p   C r e a t e   t h e   b u i l d   d i r e c t o r i e s   f o r   t h e   f i r s t   b o o t   p a c k a g e� ��� l ||�1�0�/�1  �0  �/  � ��� I |��.��
�. .sysoexecTEXT���     TEXT� b  |���� b  |���� m  |�� ���  m k d i r   / t m p /� n  ���� 1  ���-
�- 
strq� o  ��,�, 0 pkgname  � m  ���� ���  � �+��*
�+ 
badm� m  ���)
�) boovtrue�*  � ��� l ���(�'�&�(  �'  �&  � ��� l ���%���%  � < 6 Extract the needed installer components from tar file   � ��� l   E x t r a c t   t h e   n e e d e d   i n s t a l l e r   c o m p o n e n t s   f r o m   t a r   f i l e� ��� l ���$�#�"�$  �#  �"  � ��� I ���!��
�! .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m k d i r   / t m p /� n  ����� 1  ��� 
�  
strq� o  ���� 0 pkgname  � m  ���� ���  / b u i l d� ���
� 
badm� m  ���
� boovtrue�  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� l t a r   - x z v f   / t m p / i n s t a l l e r _ b u i l d _ c o m p o n e n t s . t g z   - C   / t m p /� n  ����� 1  ���
� 
strq� o  ���� 0 pkgname  � m  ���� ���  / b u i l d� ���
� 
badm� m  ���
� boovtrue�  � ��� l ������  �  �  � ��� l ������  � 9 3 Extract the needed xmlstarlet binary from tar file   � ��� f   E x t r a c t   t h e   n e e d e d   x m l s t a r l e t   b i n a r y   f r o m   t a r   f i l e� ��� l ������  �  �  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m k d i r   / t m p /� n  ����� 1  ���
� 
strq� o  ���� 0 pkgname  � m  ���� ���  / x m l s t a r l e t� ���

� 
badm� m  ���	
�	 boovtrue�
  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� L t a r   - x z v f   / t m p / x m l s t a r l e t . t g z   - C   / t m p /� n  ����� 1  ���
� 
strq� o  ���� 0 pkgname  � m  ���� ���  / x m l s t a r l e t� ���
� 
badm� m  ���
� boovtrue�  � ��� l ����� �  �  �   � ��� l ��������  � / ) Enable or disable Apple software updates   � ��� R   E n a b l e   o r   d i s a b l e   A p p l e   s o f t w a r e   u p d a t e s� ��� l ����������  ��  ��  � ��� Z  �o������ =  ����� o  ������ 0 swupdate  � m  ����
�� savono  � k  �)��    I �	��
�� .sysoexecTEXT���     TEXT b  � b  �� m  �� �		  r m   / t m p / n  ��

 1  ����
�� 
strq o  ������ 0 pkgname   m  �  � t / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ y e s s w u p d a t e s . s h ����
�� 
badm m  ��
�� boovtrue��   �� I 
)��
�� .sysoexecTEXT���     TEXT b  
! b  
 b  
 b  
 m  
 �  m v   / t m p / n   1  ��
�� 
strq o  ���� 0 pkgname   m   � ~ / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ n o s w u p d a t e s . s h   / t m p / n   !  1  ��
�� 
strq! o  ���� 0 pkgname   m   "" �## Z / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l . s h ��$��
�� 
badm$ m  $%��
�� boovtrue��  ��  ��  � Z  ,o%&����% =  ,3'(' o  ,/���� 0 swupdate  ( m  /2��
�� savoyes & k  6k)) *+* I 6K��,-
�� .sysoexecTEXT���     TEXT, b  6C./. b  6?010 m  6922 �33  r m   / t m p /1 n  9>454 1  <>��
�� 
strq5 o  9<���� 0 pkgname  / m  ?B66 �77 r / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ n o s w u p d a t e s . s h- ��8��
�� 
badm8 m  FG��
�� boovtrue��  + 9��9 I Lk��:;
�� .sysoexecTEXT���     TEXT: b  Lc<=< b  L_>?> b  LY@A@ b  LUBCB m  LODD �EE  m v   / t m p /C n  OTFGF 1  RT��
�� 
strqG o  OR���� 0 pkgname  A m  UXHH �II � / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l _ y e s s w u p d a t e s . s h   / t m p /? n  Y^JKJ 1  \^��
�� 
strqK o  Y\���� 0 pkgname  = m  _bLL �MM Z / b u i l d / p r i v a t e / v a r / f i r s t b o o t p a c k a g e i n s t a l l . s h; ��N��
�� 
badmN m  fg��
�� boovtrue��  ��  ��  ��  � OPO l pp��������  ��  ��  P QRQ l pp��ST��  S C = Move the installer packages into the correct build directory   T �UU z   M o v e   t h e   i n s t a l l e r   p a c k a g e s   i n t o   t h e   c o r r e c t   b u i l d   d i r e c t o r yR VWV l pp��������  ��  ��  W XYX I p���Z[
�� .sysoexecTEXT���     TEXTZ b  p}\]\ b  py^_^ m  ps`` �aa 6 m v   / t m p / f b _ i n s t a l l e r s   / t m p /_ n  sxbcb 1  vx��
�� 
strqc o  sv���� 0 pkgname  ] m  y|dd �ee $ / b u i l d / p r i v a t e / v a r[ ��f��
�� 
badmf m  ����
�� boovtrue��  Y ghg l ����������  ��  ��  h iji l ����kl��  k : 4 Build the first boot package as a component package   l �mm h   B u i l d   t h e   f i r s t   b o o t   p a c k a g e   a s   a   c o m p o n e n t   p a c k a g ej non l ����������  ��  ��  o pqp I ����rs
�� .sysoexecTEXT���     TEXTr b  ��tut b  ��vwv m  ��xx �yy  m k d i r   / t m p /w n  ��z{z 1  ����
�� 
strq{ o  ������ 0 pkgname  u m  ��|| �}}  / p k g _ b u i l d i n gs ��~��
�� 
badm~ m  ����
�� boovtrue��  q � I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� * p k g b u i l d   - - r o o t   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ��� ( / b u i l d   - - i d e n t i f i e r  � n  ����� 1  ����
�� 
strq� o  ������ 	0 pkgid  � m  ���� ���    - - v e r s i o n  � n  ����� 1  ����
�� 
strq� o  ������ 0 pkgvers  � m  ���� ��� 8   - - i n s t a l l - l o c a t i o n   / /   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ���  / p k g _ b u i l d i n g /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ���  . p k g� �����
�� 
badm� m  ����
�� boovtrue��  � ��� l ����������  ��  ��  � ��� l ��������  � a [ Synthesize a distribution XML file using productbuild for the first boot component package   � ��� �   S y n t h e s i z e   a   d i s t r i b u t i o n   X M L   f i l e   u s i n g   p r o d u c t b u i l d   f o r   t h e   f i r s t   b o o t   c o m p o n e n t   p a c k a g e� ��� l ����������  ��  ��  � ��� I �����
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� R p r o d u c t b u i l d   - - s y n t h e s i z e   - - p a c k a g e   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ���  / p k g _ b u i l d i n g /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ���  . p k g   / t m p /� n  ����� 1  ����
�� 
strq� o  ������ 0 pkgname  � m  ���� ��� > / p k g _ b u i l d i n g / d i s t r i b u t i o n 1 . x m l� �����
�� 
badm� m  ����
�� boovtrue��  � ��� l ��������  ��  ��  � ��� l ������  � _ Y Using xmlstarlet to add a title field and product ID field to the distribution XML file.   � ��� �   U s i n g   x m l s t a r l e t   t o   a d d   a   t i t l e   f i e l d   a n d   p r o d u c t   I D   f i e l d   t o   t h e   d i s t r i b u t i o n   X M L   f i l e .� ��� l ������  � � } Source: https://github.com/C4Framework/C4iOSInstaller/blob/78c5e574a65a4c358ef54ea5041c3775f1909a6a/updateDistributionXML.sh   � ��� �   S o u r c e :   h t t p s : / / g i t h u b . c o m / C 4 F r a m e w o r k / C 4 i O S I n s t a l l e r / b l o b / 7 8 c 5 e 5 7 4 a 6 5 a 4 c 3 5 8 e f 5 4 e a 5 0 4 1 c 3 7 7 5 f 1 9 0 9 a 6 a / u p d a t e D i s t r i b u t i o n X M L . s h� ��� l ��������  ��  ��  � ��� I 5����
�� .sysoexecTEXT���     TEXT� b  -��� b  )��� b  #��� b  ��� b  ��� b  ��� b  ��� b  ��� m  �� ��� 
 / t m p /� n  ��� 1  
��
�� 
strq� o  
���� 0 pkgname  � m  �� ��� � / x m l s t a r l e t / x m l   e d   - s   / i n s t a l l e r - g u i - s c r i p t   - t   e l e m   - n   p r o d u c t   - i   / i n s t a l l e r - g u i - s c r i p t / p r o d u c t   - t   a t t r   - n   i d   - v   "� o  ���� 	0 pkgid  � m  �� ���  "   / t m p /� n     1  ��
�� 
strq o  ���� 0 pkgname  � m  " � N / p k g _ b u i l d i n g / d i s t r i b u t i o n 1 . x m l   >   / t m p /� n  #( 1  &(��
�� 
strq o  #&���� 0 pkgname  � m  ), � > / p k g _ b u i l d i n g / d i s t r i b u t i o n 2 . x m l� ����
�� 
badm m  01��
�� boovtrue��  � 	
	 l 66��������  ��  ��  
  I 6g��
�� .sysoexecTEXT���     TEXT b  6_ b  6[ b  6U b  6Q b  6K b  6G b  6C b  6? m  69 �   
 / t m p / n  9>!"! 1  <>��
�� 
strq" o  9<���� 0 pkgname   m  ?B## �$$ � / x m l s t a r l e t / x m l   e d   - i   / i n s t a l l e r - g u i - s c r i p t / p r o d u c t   - t   a t t r   - n   v e r s i o n   - v   " o  CF���� 0 pkgvers   m  GJ%% �&&  "   / t m p / n  KP'(' 1  NP��
�� 
strq( o  KN���� 0 pkgname   m  QT)) �** N / p k g _ b u i l d i n g / d i s t r i b u t i o n 2 . x m l   >   / t m p / n  UZ+,+ 1  XZ��
�� 
strq, o  UX���� 0 pkgname   m  [^-- �.. > / p k g _ b u i l d i n g / d i s t r i b u t i o n 3 . x m l �/�~
� 
badm/ m  bc�}
�} boovtrue�~   010 l hh�|�{�z�|  �{  �z  1 232 I h��y45
�y .sysoexecTEXT���     TEXT4 b  h�676 b  h�898 b  h�:;: b  h�<=< b  h}>?> b  hy@A@ b  huBCB b  hqDED m  hkFF �GG 
 / t m p /E n  kpHIH 1  np�x
�x 
strqI o  kn�w�w 0 pkgname  C m  qtJJ �KK � / x m l s t a r l e t / x m l   e d   - s   / i n s t a l l e r - g u i - s c r i p t   - t   e l e m   - n   t i t l e   - v   "A o  ux�v�v 0 pkgname  ? m  y|LL �MM  "   / t m p /= n  }�NON 1  ���u
�u 
strqO o  }��t�t 0 pkgname  ; m  ��PP �QQ N / p k g _ b u i l d i n g / d i s t r i b u t i o n 3 . x m l   >   / t m p /9 n  ��RSR 1  ���s
�s 
strqS o  ���r�r 0 pkgname  7 m  ��TT �UU < / p k g _ b u i l d i n g / d i s t r i b u t i o n . x m l5 �qV�p
�q 
badmV m  ���o
�o boovtrue�p  3 WXW l ���n�m�l�n  �m  �l  X YZY l ���k[\�k  [ [ U Convert component package to a distribution package using the distribution XML file.   \ �]] �   C o n v e r t   c o m p o n e n t   p a c k a g e   t o   a   d i s t r i b u t i o n   p a c k a g e   u s i n g   t h e   d i s t r i b u t i o n   X M L   f i l e .Z ^_^ l ���j�i�h�j  �i  �h  _ `a` I ���gbc
�g .sysoexecTEXT���     TEXTb b  ��ded b  ��fgf b  ��hih b  ��jkj b  ��lml b  ��non b  ��pqp b  ��rsr m  ��tt �uu B p r o d u c t b u i l d   - - d i s t r i b u t i o n   / t m p /s n  ��vwv 1  ���f
�f 
strqw o  ���e�e 0 pkgname  q m  ��xx �yy f / p k g _ b u i l d i n g / d i s t r i b u t i o n . x m l   - - p a c k a g e - p a t h   / t m p /o n  ��z{z 1  ���d
�d 
strq{ o  ���c�c 0 pkgname  m m  ��|| �}} & / p k g _ b u i l d i n g   / t m p /k n  ��~~ 1  ���b
�b 
strq o  ���a�a 0 pkgname  i m  ���� ���  /g n  ����� 1  ���`
�` 
strq� o  ���_�_ 0 pkgname  e m  ���� ���  . p k gc �^��]
�^ 
badm� m  ���\
�\ boovtrue�]  a ��� l ���[�Z�Y�[  �Z  �Y  � ��� l ���X���X  � + % Remove installer components tar file   � ��� J   R e m o v e   i n s t a l l e r   c o m p o n e n t s   t a r   f i l e� ��� l ���W�V�U�W  �V  �U  � ��� I ���T��
�T .sysoexecTEXT���     TEXT� m  ���� ��� L r m   / t m p / i n s t a l l e r _ b u i l d _ c o m p o n e n t s . t g z� �S��R
�S 
badm� m  ���Q
�Q boovtrue�R  � ��� l ���P�O�N�P  �O  �N  � ��� l ���M���M  � !  Remove xmlstarlet tar file   � ��� 6   R e m o v e   x m l s t a r l e t   t a r   f i l e� ��� l ���L�K�J�L  �K  �J  � ��� I ���I��
�I .sysoexecTEXT���     TEXT� m  ���� ��� , r m   / t m p / x m l s t a r l e t . t g z� �H��G
�H 
badm� m  ���F
�F boovtrue�G  � ��� l ���E�D�C�E  �D  �C  � ��� l ���B���B  � D > Display dialog that the payload-free package has been created   � ��� |   D i s p l a y   d i a l o g   t h a t   t h e   p a y l o a d - f r e e   p a c k a g e   h a s   b e e n   c r e a t e d� ��� l ���A�@�?�A  �@  �?  � ��� I ���>��=
�> .sysodisAaleR        TEXT� b  ����� l ����<�;� c  ����� l ����:�9� o  ���8�8 0 pkgname  �:  �9  � m  ���7
�7 
TEXT�<  �;  � m  ���� ��� , . p k g   h a s   b e e n   c r e a t e d .�=  � ��� l ���6�5�4�6  �5  �4  � ��� l ���3���3  � : 4 Open a new Finder window that shows the new package   � ��� h   O p e n   a   n e w   F i n d e r   w i n d o w   t h a t   s h o w s   t h e   n e w   p a c k a g e� ��� l ���2�1�0�2  �1  �0  � ��� I ��/��.
�/ .sysoexecTEXT���     TEXT� b  ���� b  ����� m  ���� ���  o p e n   / t m p /� n  ����� 1  ���-
�- 
strq� o  ���,�, 0 pkgname  � m  ��� ���  �.  � ��+� l �*�)�(�*  �)  �(  �+   " ��'� l     �&�%�$�&  �%  �$  �'       �#��  ����"����!� �����#  � ����������������
� 
pimr� 0 packagename packageName� 0 	packageid 	packageID
� .aevtoappnull  �   � ****� 0 apppath appPath� 0 fb_installers_folder  � 0 q  � 0 pkgname  � 	0 pkgid  � 0 pkgvers  � 0 swupdate  �  �  �  �  �  � ��� �  ��� �
 �	
�
 
vers�	  � ���
� 
cobj� ��   �
� 
osax�  � � $�����
� .aevtoappnull  �   � ****�  �  �  � l�� ���� v������ ��������������� � ��� ��������� ���
��/4;��M��TW����c����m����������������"26DHL`dx|�������������#%)-FJLPTtx|�����������
� .earsffdralis        afdr
�  
psxp
�� 
strq�� 0 apppath appPath
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� null
�� 
prmp
�� 
dflc
�� afdrdesk
�� 
rtyp
�� 
alis�� 
�� .sysostflalis    ��� null�� 0 fb_installers_folder  �� 0 q  
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
�� .sysodisAaleR        TEXT�
)j  �,�,E�O��%�%j O*j O*������l  � �,�,E�Oa �%a %j OjE` O Ah_ j a a b  l a ,E` O_ a  _ E` OkE` Y h[OY��OjE` O Ah_ j a a b  l a ,E` O_ a  _ E` OkE` Y h[OY��OjE` O Ch_ j a a a j l a ,E` O_ a  _ E`  OkE` Y h[OY��Oa !a "a #a $lva %l� O_ a &,a '  a (E` )Y _ a &,a *  a +E` )Y hOa ,_ �,%a -%a .el Oa /_ �,%a 0%a .el Oa 1_ �,%a 2%a .el Oa 3_ �,%a 4%a .el Oa 5_ �,%a 6%a .el Oa 7_ �,%a 8%a .el O_ )a (  :a 9_ �,%a :%a .el Oa ;_ �,%a <%_ �,%a =%a .el Y E_ )a +  :a >_ �,%a ?%a .el Oa @_ �,%a A%_ �,%a B%a .el Y hOa C_ �,%a D%a .el Oa E_ �,%a F%a .el Oa G_ �,%a H%_ �,%a I%_  �,%a J%_ �,%a K%_ �,%a L%a .el Oa M_ �,%a N%_ �,%a O%_ �,%a P%a .el Oa Q_ �,%a R%_ %a S%_ �,%a T%_ �,%a U%a .el Oa V_ �,%a W%_  %a X%_ �,%a Y%_ �,%a Z%a .el Oa [_ �,%a \%_ %a ]%_ �,%a ^%_ �,%a _%a .el Oa `_ �,%a a%_ �,%a b%_ �,%a c%_ �,%a d%a .el Oa ea .el Oa fa .el O_ a g&a h%j iOa j_ �,%a k%j OP� ���B ' / V o l u m e s / S t o r a g e / i s a a c n e l s o n 1 / D o c u m e n t s / G i t H u b / F i r s t _ B o o t _ P a c k a g e _ I n s t a l l _ G e n e r a t o r / A p p l e S c r i p t   A p p l e t / P S D   V i d e o   P r o d   F i r s t   B o o t   P a c k a g e   I n s t a l l   G e n e r a t o r . a p p / '� ���. ' / V o l u m e s / S t o r a g e / i s a a c n e l s o n 1 / O n e D r i v e   -   L D S   C h u r c h / C a s p e r   S t u f f / P a c k a g e s   a n d   S c r i p t s / P S D   F i r s t   B o o t / V i d e o   P r o d u c t i o n   F i r s t   B o o t / P a c k a g e s   t o   i n s t a l l / '�" � ��� : P S D _ V i d e o - P o s t I m a g e - F i r s t B o o t� ��� ^ o r g . l d s c h u r c h . p s d . P S D _ V i d e o - P o s t I m a g e - F i r s t B o o t� ���  2 0 1 8 . 0 5 . 1 8
�! savoyes �   �  �  �  �   ascr  ��ޭ