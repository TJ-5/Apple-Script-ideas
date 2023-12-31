FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
===============================================================================
                                Monthly Cleanup
===============================================================================

Version: 1.10                                    Updated: 05/15/19 21:48:10 CST
By: Kevin Funderburg

PURPOSE:

- Clean up old files in ~/Downloads or ~/Desktop by consolodating files
> 2 weeks old into a folder with the current month and year, then consolodate 
that folder into a "Cleanups" folder.
- I've used this method for years to keep these folders tidy and I love it.

Example: ~/Downloads/Cleanups/05.19 - Monthly Cleanup/[old files] 
         ~/Desktop/Cleanups/05.19 - Monthly Cleanup/[old files] 

TO EXECUTE:
Can be called by a shell script with the folder that needs to be cleaned like
so: 
osascript 'Monthly Cleanups.scpt' "Desktop"

VERSION HISTORY:
1.0 - Initial version.
===============================================================================
     � 	 	� 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
                                                                 M o n t h l y   C l e a n u p 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 V e r s i o n :   1 . 1 0                                                                         U p d a t e d :   0 5 / 1 5 / 1 9   2 1 : 4 8 : 1 0   C S T 
 B y :   K e v i n   F u n d e r b u r g 
 
 P U R P O S E : 
 
 -   C l e a n   u p   o l d   f i l e s   i n   ~ / D o w n l o a d s   o r   ~ / D e s k t o p   b y   c o n s o l o d a t i n g   f i l e s 
 >   2   w e e k s   o l d   i n t o   a   f o l d e r   w i t h   t h e   c u r r e n t   m o n t h   a n d   y e a r ,   t h e n   c o n s o l o d a t e   
 t h a t   f o l d e r   i n t o   a   " C l e a n u p s "   f o l d e r . 
 -   I ' v e   u s e d   t h i s   m e t h o d   f o r   y e a r s   t o   k e e p   t h e s e   f o l d e r s   t i d y   a n d   I   l o v e   i t . 
 
 E x a m p l e :   ~ / D o w n l o a d s / C l e a n u p s / 0 5 . 1 9   -   M o n t h l y   C l e a n u p / [ o l d   f i l e s ]   
                   ~ / D e s k t o p / C l e a n u p s / 0 5 . 1 9   -   M o n t h l y   C l e a n u p / [ o l d   f i l e s ]   
 
 T O   E X E C U T E : 
 C a n   b e   c a l l e d   b y   a   s h e l l   s c r i p t   w i t h   t h e   f o l d e r   t h a t   n e e d s   t o   b e   c l e a n e d   l i k e 
 s o :   
 o s a s c r i p t   ' M o n t h l y   C l e a n u p s . s c p t '   " D e s k t o p " 
 
 V E R S I O N   H I S T O R Y : 
 1 . 0   -   I n i t i a l   v e r s i o n . 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
   
  
 l          x     ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later     �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��     ��  i        I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k    �        l     ��������  ��  ��      ! " ! Z     ' # $ %�� # =      & ' & n      ( ) ( 4    �� *
�� 
cobj * m    ����  ) o     ���� 0 argv   ' m     + + � , ,  D e s k t o p $ r   	  - . - l  	  /���� / I  	 �� 0��
�� .earsffdralis        afdr 0 m   	 
��
�� afdmdesk��  ��  ��   . o      ���� 0 
rootfolder 
rootFolder %  1 2 1 =     3 4 3 n     5 6 5 4    �� 7
�� 
cobj 7 m    ����  6 o    ���� 0 argv   4 m     8 8 � 9 9  D o w n l o a d s 2  :�� : r    # ; < ; l   ! =���� = I   !�� >��
�� .earsffdralis        afdr > m    ��
�� afdrdown��  ��  ��   < o      ���� 0 
rootfolder 
rootFolder��  ��   "  ? @ ? r   ( - A B A n   ( + C D C 1   ) +��
�� 
psxp D o   ( )���� 0 
rootfolder 
rootFolder B o      ���� 0 t   @  E F E l  . .��������  ��  ��   F  G H G r   . 2 I J I J   . 0����   J o      ���� 0 oldfiles oldFiles H  K L K l  3 3��������  ��  ��   L  M N M r   3 : O P O I  3 8������
�� .misccurdldt    ��� null��  ��   P o      ���� 
0 mydate   N  Q R Q r   ; B S T S \   ; @ U V U o   ; <���� 
0 mydate   V l  < ? W���� W ]   < ? X Y X m   < =����  Y 1   = >��
�� 
days��  ��   T o      ���� 0 twoweeksago   R  Z [ Z r   C N \ ] \ c   C J ^ _ ^ l  C F `���� ` n   C F a b a m   D F��
�� 
mnth b o   C D���� 
0 mydate  ��  ��   _ m   F I��
�� 
long ] o      ���� 0 	thismonth 	thisMonth [  c d c Z  O h e f���� e A   O V g h g o   O R���� 0 	thismonth 	thisMonth h m   R U���� 
 f r   Y d i j i b   Y ` k l k m   Y \ m m � n n  0 l o   \ _���� 0 	thismonth 	thisMonth j o      ���� 0 	thismonth 	thisMonth��  ��   d  o p o r   i � q r q c   i � s t s n   i ~ u v u 7  r ~�� w x
�� 
cha  w m   x z����  x m   { }������ v l  i r y���� y c   i r z { z l  i n |���� | n   i n } ~ } 1   j n��
�� 
year ~ o   i j���� 
0 mydate  ��  ��   { m   n q��
�� 
TEXT��  ��   t m   ~ ���
�� 
TEXT r o      ���� 0 thisyear thisYear p   �  r   � � � � � c   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	thismonth 	thisMonth � m   � � � � � � �  . � o   � ����� 0 thisyear thisYear � m   � ���
�� 
ctxt � o      ���� 0 	shortdate   �  � � � l  � ���������  ��  ��   �  ��� � Q   �� � � � � k   �� � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 
rootfolder 
rootFolder � m   � � � � � � �  C l e a n u p s / � n   � � � � � 1   � ���
�� 
year � o   � ����� 
0 mydate   � m   � � � � � � �  / � l  � � ����� � b   � � � � � o   � ����� 0 	shortdate   � m   � � � � � � � $   -   M o n t h l y   C l e a n u p��  ��   � o      ���� ,0 monthlycleanupfolder MonthlyCleanupFolder �  � � � Q   � � � ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  m k d i r   - p   � n   � � � � � 1   � ���
�� 
strq � o   � ����� ,0 monthlycleanupfolder MonthlyCleanupFolder��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � O   �� � � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 5 / Get every file that is not the cleanups folder    � � � � ^   G e t   e v e r y   f i l e   t h a t   i s   n o t   t h e   c l e a n u p s   f o l d e r �  � � � Z   �L � � ��� � =   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv   � m   � � � � � � �  D o w n l o a d s � r   �
 � � � 6  � � � � n   � � � � � 2   � ���
�� 
cobj � o   � ����� 0 
rootfolder 
rootFolder � F   � � � � l  � � ����� � H   � � � � E   � � � � � 1   � ���
�� 
pnam � m   � � � � � � �  C l e a n u p��  ��   � A   � � � � 1   ���
�� 
ascd � o  ���� 0 twoweeksago   � o      ���� 0 oldfiles oldFiles �  � � � =   � � � n   � � � 4  �� �
�� 
cobj � m  ��  � o  �~�~ 0 argv   � m   � � � � �  D e s k t o p �  ��} � k  H � �  � � � l �| � ��|   � R L I have a "Screen Shots" folder on my Desktop that i dont want to be touched    � � � � �   I   h a v e   a   " S c r e e n   S h o t s "   f o l d e r   o n   m y   D e s k t o p   t h a t   i   d o n t   w a n t   t o   b e   t o u c h e d �  ��{ � r  H � � � 6 F � � � n   � � � 2  �z
�z 
cobj � o  �y�y 0 
rootfolder 
rootFolder � F  E � � � l : ��x�w � F  : � � � H   , � � E   + � � � 1  !%�v
�v 
pnam � m  &* � � �    C l e a n u p � H  -9 E  -8 1  .2�u
�u 
pnam m  37 �  S c r e e n�x  �w   � A  ;D 1  <@�t
�t 
ascd o  AC�s�s 0 twoweeksago   � o      �r�r 0 oldfiles oldFiles�{  �}  ��   � 	 l MM�q�p�o�q  �p  �o  	 

 Z  M��n ?  MT l MR�m�l I MR�k�j
�k .corecnte****       **** o  MN�i�i 0 oldfiles oldFiles�j  �m  �l   m  RS�h�h   k  W�  I Wk�g
�g .coremovenull���     obj  o  WX�f�f 0 oldfiles oldFiles �e�d
�e 
insh c  [g 4  [c�c
�c 
psxf o  _b�b�b ,0 monthlycleanupfolder MonthlyCleanupFolder m  cf�a
�a 
alis�d   �` I l��_
�_ .sysonotfnull��� ��� TEXT c  ly  l lu!�^�]! b  lu"#" l lq$�\�[$ I lq�Z%�Y
�Z .corecnte****       ****% o  lm�X�X 0 oldfiles oldFiles�Y  �\  �[  # m  qt&& �'' D   f i l e s   a r c h i v e d   t o   c l e a n   u p   f o l d e r�^  �]    m  ux�W
�W 
ctxt �V()
�V 
appr( b  |�*+* b  |�,-, m  |.. �//  A r c h i v e   O l d  - n  �010 4  ���U2
�U 
cobj2 m  ���T�T 1 o  ��S�S 0 argv  + m  ��33 �44    F i l e s) �R56
�R 
subt5 m  ��77 �88  S u c c e s s6 �Q9�P
�Q 
nsou9 m  ��:: �;;  B l o w�P  �`  �n   I ���O<=
�O .sysonotfnull��� ��� TEXT< m  ��>> �?? & N o   f i l e s   c l e a n e d   u p= �N@A
�N 
appr@ b  ��BCB m  ��DD �EE  A r c h i v e   O l d  C n  ��FGF 4  ���MH
�M 
cobjH m  ���L�L G o  ���K�K 0 argv  A �JI�I
�J 
nsouI m  ��JJ �KK  F r o g�I   L�HL l ���G�F�E�G  �F  �E  �H   � m   � �MM�                                                                                  MACS  alis    @  Macintosh HD               ��QBD ����
Finder.app                                                     ������Q        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � N�DN l ���C�B�A�C  �B  �A  �D   � R      �@OP
�@ .ascrerr ****      � ****O o      �?�? 0 errmsg errMsgP �>Q�=
�> 
errnQ o      �<�< 0 errornumber errorNumber�=   � I ���;RS
�; .sysonotfnull��� ��� TEXTR o  ���:�: 0 errmsg errMsgS �9TU
�9 
apprT m  ��VV �WW  M o n t h l y   C l e a n u pU �8XY
�8 
subtX b  ��Z[Z m  ��\\ �]]  E r r o r   n u m b e r :  [ o  ���7�7 0 errornumber errorNumberY �6^�5
�6 
nsou^ m  ��__ �`` 
 B a s s o�5  ��  ��       �4abcdefghijkl�3�2�1�0�/�4  a �.�-�,�+�*�)�(�'�&�%�$�#�"�!� �
�. 
pimr
�- .aevtoappnull  �   � ****�, 0 
rootfolder 
rootFolder�+ 0 t  �* 0 oldfiles oldFiles�) 
0 mydate  �( 0 twoweeksago  �' 0 	thismonth 	thisMonth�& 0 thisyear thisYear�% 0 	shortdate  �$ ,0 monthlycleanupfolder MonthlyCleanupFolder�#  �"  �!  �   �  b �m� m  non � �
� 
vers�  o �p�
� 
cobjp qq   �
� 
osax�  c � ��rs�
� .aevtoappnull  �   � ****� 0 argv  �  r ���� 0 argv  � 0 errmsg errMsg� 0 errornumber errorNumbers E� +��� 8����
�	�������� m� ������ ����� � � ��� ���������M �t�� ��� � �����������&��.3��7��:����>DJ����uV\_
� 
cobj
� afdmdesk
� .earsffdralis        afdr� 0 
rootfolder 
rootFolder
� afdrdown
� 
psxp� 0 t  �
 0 oldfiles oldFiles
�	 .misccurdldt    ��� null� 
0 mydate  � 
� 
days� 0 twoweeksago  
� 
mnth
� 
long� 0 	thismonth 	thisMonth� 

�  
year
�� 
TEXT
�� 
cha �� 0 thisyear thisYear
�� 
ctxt�� 0 	shortdate  �� ,0 monthlycleanupfolder MonthlyCleanupFolder
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  t  
�� 
pnam
�� 
ascd
�� .corecnte****       ****
�� 
insh
�� 
psxf
�� 
alis
�� .coremovenull���     obj 
�� 
appr
�� 
subt
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� �� 0 errmsg errMsgu ������
�� 
errn�� 0 errornumber errorNumber��  ���k/�  �j E�Y ��k/�  �j E�Y hO��,E�OjvE�O*j 
E�O��� E�O��,a &E` O_ a  a _ %E` Y hO�a ,a &[a \[Zm\Zi2a &E` O_ a %_ %a &E` O#��,a %�a ,%a %_ a %%E` O a _ a  ,%j !W X " #hOa $ ݠ�k/a %  &��-a &[[a ',\Za (@C\[a ),\Z�<A1E�Y A��k/a *  5��-a &[[[a ',\Za +@C\[a ',\Za ,@CA\[a ),\Z�<A1E�Y hO�j -j H�a .*a /_ /a 0&l 1O�j -a 2%a &a 3a 4��k/%a 5%a 6a 7a 8a 9a : ;Y a <a 3a =��k/%a 8a >a ? ;OPUOPW "X @ A�a 3a Ba 6a C�%a 8a Da : ;d,alis    (  Macintosh HD               ��QBD ����	Downloads                                                      �����
�1        ����  
 cu             	tomjoeres   /:Users:tomjoeres:Downloads/   	 D o w n l o a d s    M a c i n t o s h   H D  Users/tomjoeres/Downloads   /    ��  e �vv 6 / U s e r s / t o m j o e r e s / D o w n l o a d s /f ��w�� +w + xyz{|}~�����������������������������������x �� ����� ����� ����� ����� M��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t o m j o e r e s
�� 
cfol� ���  D o w n l o a d s
�� 
docf� ��� l 2 4 9 6   S F X   -   I   S c r e a m   -   C a r n a g e   a t   T h e   H a u n t e d   H o u s e . w a vy �� ����� ����� ����� ����� M��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t o m j o e r e s
�� 
cfol� ���  D o w n l o a d s
�� 
docf� ���   9 1 7 4 5 7 9 _ 6 3 9 0 . j p gz �� ����� ����� ����� ����� M��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t o m j o e r e s
�� 
cfol� ���  D o w n l o a d s
�� 
docf� ��� 0 A N B R   -   L i t t l e   T h i n g s . w a v{ �� ����� ����� ����� ����� M��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t o m j o e r e s
�� 
cfol� ���  D o w n l o a d s
�� 
docf� ��� . A T E L L E R   -   B a g   C h e c k . w a v| �� ����� ����� ����� ����� M��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t o m j o e r e s
�� 
cfol� ���  D o w n l o a d s
�� 
docf� ��� � A l i m u r a d o v a   S o u n d   -   O n   P a p e r   V o l   2   -   C u t t i n g   a n d   R i p p i n g     P a p e r s   F a s t . w a v} �� ����� ����� ����� ����� M��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t o m j o e r e s
�� 
cfol� ���  D o w n l o a d s
�� 
docf� ��� L A m i t   S a g i e   -   Z u m a   -   N o   L e a d   V o c a l s . w a v~ �� ����� ����� ����� ����� M��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t o m j o e r e s
�� 
cfol� ���  D o w n l o a d s
�� 
docf� ��� ` B j o r n   L y n n e   -   B o d y   -   P e r s o n   B i t e s   I n t o   A p p l e . w a v �� ��� � �� �� �� M��
�� 
sdsk
�� 
cfol � 
 U s e r s
�� 
cfol �  t o m j o e r e s
�� 
cfol �		  D o w n l o a d s
�� 
docf  �

 � B j o r n   L y n n e   -   S p o r t y   V i b e   -   S t a d i u m   C r o w d   C h e e r i n g   a f t e r   T o u c h d o w n   A u d i o   E x t r a c t e d . w a v�  �� �� �� �� M��
�� 
sdsk
�� 
cfol � 
 U s e r s
�� 
cfol �  t o m j o e r e s
�� 
cfol �  D o w n l o a d s
�� 
docf � � B j o r n   L y n n e   -   S p o r t y   V i b e   -   S t a d i u m   C r o w d   C h e e r i n g   a f t e r   T o u c h d o w n . w a v�  �� �� �� ��  M��
�� 
sdsk
�� 
cfol  �!! 
 U s e r s
�� 
cfol �""  t o m j o e r e s
�� 
cfol �##  D o w n l o a d s
�� 
docf �$$  C R O _ . p n g� %% &��'& (��)( *��+* ,��-, M��
�� 
sdsk
�� 
cfol- �.. 
 U s e r s
�� 
cfol+ �//  t o m j o e r e s
�� 
cfol) �00  D o w n l o a d s
�� 
docf' �11 p C a p t a i n   Q u b z   -   N e v e r   C o m e s   f o r   F r e e   -   N o   L e a d   V o c a l s . m p 3� 22 3��43 5��65 7��87 9��:9 M��
�� 
sdsk
�� 
cfol: �;; 
 U s e r s
�� 
cfol8 �<<  t o m j o e r e s
�� 
cfol6 �==  D o w n l o a d s
�� 
docf4 �>> p C a p t a i n   Q u b z   -   N e v e r   C o m e s   f o r   F r e e   -   N o   L e a d   V o c a l s . w a v� ?? @��A@ B��CB D��ED F��GF M��
�� 
sdsk
�� 
cfolG �HH 
 U s e r s
�� 
cfolE �II  t o m j o e r e s
�� 
cfolC �JJ  D o w n l o a d s
�� 
docfA �KK � C l a p   S t u d i o s   -   C r o w d   a l l   f e m a l e   c r o w d   w i t h   s h o r t   a n d   h a p p y   c h e e r s   A u d i o   E x t r a c t e d . w a v� LL M��NM O��PO Q��RQ S��TS M��
�� 
sdsk
�� 
cfolT �UU 
 U s e r s
�� 
cfolR �VV  t o m j o e r e s
�� 
cfolP �WW  D o w n l o a d s
�� 
docfN �XX � C l a p   S t u d i o s   -   C r o w d   a l l   f e m a l e   c r o w d   w i t h   s h o r t   a n d   h a p p y   c h e e r s . w a v� YY Z��[Z \��]\ ^��_^ `��a` M��
�� 
sdsk
�� 
cfola �bb 
 U s e r s
�� 
cfol_ �cc  t o m j o e r e s
�� 
cfol] �dd  D o w n l o a d s
�� 
docf[ �ee � E V G   S o u n d   F X   -   R e a l   V o i c e s   -   F e m a l e   L o n g   S c r e a m s   S h o u t i n g   i n   F e a r . w a v� ff g��hg i��ji k��lk m��nm M��
�� 
sdsk
�� 
cfoln �oo 
 U s e r s
�� 
cfoll �pp  t o m j o e r e s
�� 
cfolj �qq  D o w n l o a d s
�� 
docfh �rr x E p i c   S t o c k   M e d i a   -   C o o k i n g   G a m e   -   C r u n c h y   V e g e t a b l e   B i t e . w a v� ss t��ut v��wv x��yx z��{z M��
�� 
sdsk
�� 
cfol{ �|| 
 U s e r s
�� 
cfoly �}}  t o m j o e r e s
�� 
cfolw �~~  D o w n l o a d s
�� 
docfu � l E p i c   S t o c k   M e d i a   -   H o u s e h o l d   S o u r c e   -   C r u n c h y   B i t e . w a v� �� ����� ����� ����� ����� M��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t o m j o e r e s
�� 
cfol� ���  D o w n l o a d s
�� 
docf� ���  I M G _ 4 3 9 7 . J P G� �� ����� ����� ����� ����� M��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t o m j o e r e s
�� 
cfol� ���  D o w n l o a d s
�� 
docf� ���  I M G _ 4 4 0 1 . J P G� �� ����� ����� ����� ����� M��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t o m j o e r e s
�� 
cfol� ���  D o w n l o a d s
�� 
docf� ��� 6 J i m   S w i m   -   K i n g   o f   C u p s . w a v� �� ���� ��~�� ��}�� ��|�� M�{
�{ 
sdsk
�| 
cfol� ��� 
 U s e r s
�} 
cfol� ���  t o m j o e r e s
�~ 
cfol� ���  D o w n l o a d s
� 
docf� ��� P J u n g l e - B a c k - O n - 7 4 - ( G o s p e l j i n g l e . c o m ) . m p 3� �� ��z�� ��y�� ��x�� ��w�� M�v
�v 
sdsk
�w 
cfol� ��� 
 U s e r s
�x 
cfol� ���  t o m j o e r e s
�y 
cfol� ���  D o w n l o a d s
�z 
docf� ��� R L F S _ M A _ B r o c h u r e _ _ _ 2 0 2 3 _ 0 2 _ 1 6 _ 1 4 _ 2 2 _ 5 7 . p d f� �� ��u�� ��t�� ��s�� ��r�� M�q
�q 
sdsk
�r 
cfol� ��� 
 U s e r s
�s 
cfol� ���  t o m j o e r e s
�t 
cfol� ���  D o w n l o a d s
�u 
docf� ��� ( L O G O   T R A N S P A R E N T . p n g� �� ��p�� ��o�� ��n�� ��m�� M�l
�l 
sdsk
�m 
cfol� ��� 
 U s e r s
�n 
cfol� ���  t o m j o e r e s
�o 
cfol� ���  D o w n l o a d s
�p 
docf� ��� f M a r t i n   S c a g l i a   -   E a t   B i t i n g   a n d   C h e w i n g   C r u n c h y . w a v� �� ��k�� ��j�� ��i�� ��h�� M�g
�g 
sdsk
�h 
cfol� ��� 
 U s e r s
�i 
cfol� ���  t o m j o e r e s
�j 
cfol� ���  D o w n l o a d s
�k 
docf� ��� � M o n o n e s h o t   -   S m a l l   M e c h s   -   S c r e w d r i v e r   R o t a t i o n   C l i c k s   A u d i o   E x t r a c t e d . w a v� �� ��f�� ��e�� ��d�� ��c�� M�b
�b 
sdsk
�c 
cfol� ��� 
 U s e r s
�d 
cfol� ���  t o m j o e r e s
�e 
cfol� ���  D o w n l o a d s
�f 
docf� ��� � M o n o n e s h o t   -   S m a l l   M e c h s   -   S c r e w d r i v e r   R o t a t i o n   C l i c k s   A u d i o   E x t r a c t e d _ 1 . w a v� �� ��a�� ��`�� ��_�� ��^�� M�]
�] 
sdsk
�^ 
cfol� ��� 
 U s e r s
�_ 
cfol� ���  t o m j o e r e s
�` 
cfol� �    D o w n l o a d s
�a 
docf� � � M o n o n e s h o t   -   S m a l l   M e c h s   -   S c r e w d r i v e r   R o t a t i o n   C l i c k s   A u d i o   E x t r a c t e d _ 2 . w a v�  �\ �[ �Z 	�Y
	 M�X
�X 
sdsk
�Y 
cfol
 � 
 U s e r s
�Z 
cfol �  t o m j o e r e s
�[ 
cfol �  D o w n l o a d s
�\ 
docf � � M o n o n e s h o t   -   S m a l l   M e c h s   -   S c r e w d r i v e r   R o t a t i o n   C l i c k s   A u d i o   E x t r a c t e d _ 3 . w a v�  �W �V �U �T M�S
�S 
sdsk
�T 
cfol � 
 U s e r s
�U 
cfol �  t o m j o e r e s
�V 
cfol �  D o w n l o a d s
�W 
docf � � M o n o n e s h o t   -   S m a l l   M e c h s   -   S c r e w d r i v e r   R o t a t i o n   C l i c k s   A u d i o   E x t r a c t e d _ 4 . w a v�  �R �Q  !�P"! #�O$# M�N
�N 
sdsk
�O 
cfol$ �%% 
 U s e r s
�P 
cfol" �&&  t o m j o e r e s
�Q 
cfol  �''  D o w n l o a d s
�R 
docf �(( � M o n o n e s h o t   -   S m a l l   M e c h s   -   S c r e w d r i v e r   R o t a t i o n   C l i c k s   A u d i o   E x t r a c t e d _ 5 . w a v� )) *�M+* ,�L-, .�K/. 0�J10 M�I
�I 
sdsk
�J 
cfol1 �22 
 U s e r s
�K 
cfol/ �33  t o m j o e r e s
�L 
cfol- �44  D o w n l o a d s
�M 
docf+ �55 t M o n o n e s h o t   -   S m a l l   M e c h s   -   S c r e w d r i v e r   R o t a t i o n   C l i c k s . w a v� 66 7�H87 9�G:9 ;�F<; =�E>= M�D
�D 
sdsk
�E 
cfol> �?? 
 U s e r s
�F 
cfol< �@@  t o m j o e r e s
�G 
cfol: �AA  D o w n l o a d s
�H 
cfol8 �BB  P P   L U T� CC D�CED F�BGF H�AIH J�@KJ M�?
�? 
sdsk
�@ 
cfolK �LL 
 U s e r s
�A 
cfolI �MM  t o m j o e r e s
�B 
cfolG �NN  D o w n l o a d s
�C 
docfE �OO X S A N   H E J M O   I C H   L I E B E   D I C H   A u d i o   E x t r a c t e d . w a v� PP Q�>RQ S�=TS U�<VU W�;XW M�:
�: 
sdsk
�; 
cfolX �YY 
 U s e r s
�< 
cfolV �ZZ  t o m j o e r e s
�= 
cfolT �[[  D o w n l o a d s
�> 
docfR �\\ 8 S A N   H E J M O   I C H   L I E B E   D I C H . w a v� ]] ^�9_^ `�8a` b�7cb d�6ed M�5
�5 
sdsk
�6 
cfole �ff 
 U s e r s
�7 
cfolc �gg  t o m j o e r e s
�8 
cfola �hh  D o w n l o a d s
�9 
docf_ �ii 8 S A N   H E J M O   L O G O   C O L O R I S E D . p n g� jj k�4lk m�3nm o�2po q�1rq M�0
�0 
sdsk
�1 
cfolr �ss 
 U s e r s
�2 
cfolp �tt  t o m j o e r e s
�3 
cfoln �uu  D o w n l o a d s
�4 
docfl �vv ( S A N   H E J M O   S C R E A M . w a v� ww x�/yx z�.{z |�-}| ~�,~ M�+
�+ 
sdsk
�, 
cfol ��� 
 U s e r s
�- 
cfol} ���  t o m j o e r e s
�. 
cfol{ ���  D o w n l o a d s
�/ 
docfy ��� > S H 2 3 _ f a b i e n n e k a t h m a n n - - 2 8 7 6 . j p g� �� ��*�� ��)�� ��(�� ��'�� M�&
�& 
sdsk
�' 
cfol� ��� 
 U s e r s
�( 
cfol� ���  t o m j o e r e s
�) 
cfol� ���  D o w n l o a d s
�* 
docf� ��� 2 S a n   H e j m o   L o g o   s e l b e r . p n g� �� ��%�� ��$�� ��#�� ��"�� M�!
�! 
sdsk
�" 
cfol� ��� 
 U s e r s
�# 
cfol� ���  t o m j o e r e s
�$ 
cfol� ���  D o w n l o a d s
�% 
docf� ��� � S o u n d B i t s   -   F u n   F a i r   -   R o l l e r   C o a s t e r   R i d e   P a s s   B y   P e o p l e   S h o u t i n g . w a v� �� �� �� ���� ���� ���� M�
� 
sdsk
� 
cfol� ��� 
 U s e r s
� 
cfol� ���  t o m j o e r e s
� 
cfol� ���  D o w n l o a d s
�  
docf� ��� � S o u n d B i t s   -   F u n   F a i r   -   R o l l e r   C o a s t e r   R i d e   P a s s   B y   P e o p l e   Y e l l i n g . w a v� �� ���� ���� ���� ���� M�
� 
sdsk
� 
cfol� ��� 
 U s e r s
� 
cfol� ���  t o m j o e r e s
� 
cfol� ���  D o w n l o a d s
� 
docf� ��� � S o u n d B i t s   -   F u n   R i d e   -   A m u s e m e n t   P a r k   R i d e   P a s s   B y   C h i l d r e n   S c r e a m i n g   R u m b l i n g . w a v� �� ���� ���� ���� ���� M�
� 
sdsk
� 
cfol� ��� 
 U s e r s
� 
cfol� ���  t o m j o e r e s
� 
cfol� ���  D o w n l o a d s
� 
docf� ��� � S y s t e m a t i c   S o u n d   -   E s p r e s s o   -   S c o o p i n g   C o f f e e   B e a n s   F i l l i n g   C o n t a i n e r   . w a v� �� ���� ���� ���� ���� M�
� 
sdsk
� 
cfol� ��� 
 U s e r s
� 
cfol� ���  t o m j o e r e s
� 
cfol� ���  D o w n l o a d s
� 
docf� ��� . t e x t - F 5 F 7 7 9 B 3 7 1 F 1 - 1 . t x tg ldt     �7�h ldt     �$��i ���  0 9j ���  2 3k ��� 
 0 9 . 2 3l ��� � / U s e r s / t o m j o e r e s / D o w n l o a d s / C l e a n u p s / 2 0 2 3 / 0 9 . 2 3   -   M o n t h l y   C l e a n u p�3  �2  �1  �0  �/   ascr  ��ޭ