FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        w       	 
 	 i         I     ��  
�� .emalcpmanull���     ****  o      ���� 0 themessages theMessages  �� ��
�� 
pmar  o      ���� 0 therule theRule��    k    <       l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    ( " set up the attachment folder path     �   D   s e t   u p   t h e   a t t a c h m e n t   f o l d e r   p a t h      O         k            r     ! " ! m     # # � $ $ & D r o p b o x : A t t a c h m e n t s " o      ���� 0 
foldername 
folderName    % & % r     ' ( ' c     ) * ) l    +���� + I   �� , -
�� .earsffdralis        afdr , m    	��
�� afdrcusr - �� .��
�� 
rtyp . m   
 ��
�� 
ctxt��  ��  ��   * m    ��
�� 
ctxt ( o      ���� 0 homepath homePath &  /�� / r     0 1 0 c     2 3 2 l    4���� 4 b     5 6 5 o    ���� 0 homepath homePath 6 o    ���� 0 
foldername 
folderName��  ��   3 m    ��
�� 
ctxt 1 o      ���� &0 attachmentsfolder attachmentsFolder��    m      7 7�                                                                                  MACS  alis    t  Macintosh HD               Β��H+     >
Finder.app                                                      %Y�`�        ����  	                CoreServices    Β�8      �a'�       >   ;   :  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     8 9 8 l   ��������  ��  ��   9  : ; : l   ��������  ��  ��   ;  < = < l   ��������  ��  ��   =  > ? > l   ��������  ��  ��   ?  @�� @ O   < A B A k   !; C C  D E D l  ! !��������  ��  ��   E  F G F X   !9 H�� I H k   14 J J  K L K l  1 1��������  ��  ��   L  M N M l  1 1�� O P��   O I Cset the sub folder for the attachments to the senders mail address.    P � Q Q � s e t   t h e   s u b   f o l d e r   f o r   t h e   a t t a c h m e n t s   t o   t h e   s e n d e r s   m a i l   a d d r e s s . N  R S R l  1 1�� T U��   T D > All future attachments from this sender will the be put here.    U � V V |   A l l   f u t u r e   a t t a c h m e n t s   f r o m   t h i s   s e n d e r   w i l l   t h e   b e   p u t   h e r e . S  W X W r   1 6 Y Z Y l  1 4 [���� [ n   1 4 \ ] \ 1   2 4��
�� 
sndr ] o   1 2���� 0 eachmessage eachMessage��  ��   Z o      ���� 0 	subfolder 	subFolder X  ^ _ ^ l  7 7��������  ��  ��   _  ` a ` l  7 7�� b c��   b y s set up the folder name for this mail message's attachments. We use the time stamp of the  date received time stamp    c � d d �   s e t   u p   t h e   f o l d e r   n a m e   f o r   t h i s   m a i l   m e s s a g e ' s   a t t a c h m e n t s .   W e   u s e   t h e   t i m e   s t a m p   o f   t h e     d a t e   r e c e i v e d   t i m e   s t a m p a  e f e r   7 [ g h g n  7 : i j i 1   8 :��
�� 
rdrc j o   7 8���� 0 eachmessage eachMessage h K       k k �� l m
�� 
year l o      ���� 0 y   m �� n o
�� 
mnth n o      ���� 0 m   o �� p q
�� 
day  p o      ���� 0 d   q �� r s
�� 
hour r o      ���� 0 h   s �� t��
�� 
min  t o      ���� 0 min  ��   f  u v u l  \ \��������  ��  ��   v  w x w l  \ \�� y z��   y � �-set timeStamp to (y & "-" & my pad(d) & "-" & my pad(m as integer) & "_" & my pad(h) & "-" & my pad(min)) as string -- month as number    z � { { - s e t   t i m e S t a m p   t o   ( y   &   " - "   &   m y   p a d ( d )   &   " - "   &   m y   p a d ( m   a s   i n t e g e r )   &   " _ "   &   m y   p a d ( h )   &   " - "   &   m y   p a d ( m i n ) )   a s   s t r i n g   - -   m o n t h   a s   n u m b e r x  | } | r   \ x ~  ~ c   \ v � � � l  \ r ����� � b   \ r � � � b   \ p � � � b   \ l � � � b   \ a � � � o   \ ]���� 0 y   � m   ] ` � � � � �  _ � n  a k � � � I   b k�� ����� 0 pad   �  ��� � c   b g � � � o   b c���� 0 m   � m   c f��
�� 
long��  ��   �  f   a b � m   l o � � � � �  - � o   p q���� 0 m  ��  ��   � m   r u��
�� 
TEXT  o      ���� 0 	timestamp 	timeStamp }  � � � l  y y��������  ��  ��   �  � � � l  y y��������  ��  ��   �  � � � l  y y��������  ��  ��   �  ��� � Q   y4 � ��� � k   |+ � �  � � � l  | |�� � ���   �   Save the attachment    � � � � (   S a v e   t h e   a t t a c h m e n t �  � � � X   |) ��� � � k   �$ � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � � � use the unix /bin/test command to test if the timeStamp folder  exists. if not then create it and any intermediate directories as required    � � � �   u s e   t h e   u n i x   / b i n / t e s t   c o m m a n d   t o   t e s t   i f   t h e   t i m e S t a m p   f o l d e r     e x i s t s .   i f   n o t   t h e n   c r e a t e   i t   a n d   a n y   i n t e r m e d i a t e   d i r e c t o r i e s   a s   r e q u i r e d �  � � � Z   � � � ����� � =  � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  / b i n / t e s t   - e   � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� &0 attachmentsfolder attachmentsFolder��  ��   � m   � � � � � � �  / � o   � ����� 0 	subfolder 	subFolder � m   � � � � � � �  / � o   � ����� 0 	timestamp 	timeStamp��  ��   � m   � � � � � � �    ;   e c h o   $ ?��  ��  ��   � m   � � � � � � �  1 � k   � � � �  � � � l  � ��� � ���   �   1 is false    � � � �    1   i s   f a l s e �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  / b i n / m k d i r   - p   � n   � � � � � 1   � ��
� 
strq � l  � � ��~�} � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ��|�{ � n   � � � � � 1   � ��z
�z 
psxp � o   � ��y�y &0 attachmentsfolder attachmentsFolder�|  �{   � m   � � � � � � �  / � o   � ��x�x 0 	subfolder 	subFolder � m   � � � � � � �  / � o   � ��w�w 0 	timestamp 	timeStamp�~  �}  ��  ��  ��  ��   �  � � � l  � ��v�u�t�v  �u  �t   �  � � � r   � � � � � n   � � � � � 1   � ��s
�s 
pnam � o   � ��r�r 0 theattachment theAttachment � o      �q�q 0 originalname originalName �  � � � r   � � � � � b   � � � � � b   � �   b   � � b   � � b   � � b   � �	 o   � ��p�p &0 attachmentsfolder attachmentsFolder	 m   � �

 �  : o   � ��o�o 0 	subfolder 	subFolder m   � � �  : o   � ��n�n 0 	timestamp 	timeStamp m   � � �  : � o   � ��m�m 0 originalname originalName � o      �l�l 0 savepath savePath �  l  � ��k�j�i�k  �j  �i    I  �	�h�g
�h .sysoexecTEXT���     TEXT b   � b   � m   � � � 
 e c h o   n   �  1   � �f
�f 
strq l  � ��e�d o   � ��c�c 0 savepath savePath�e  �d   m   � B   > >   / U s e r s / b r a n t / D e s k t o p / a s d f . t x t�g    !  l 

�b�a�`�b  �a  �`  ! "�_" Q  
$#$�^# I �]%&
�] .coresavenull���     obj % o  �\�\ 0 theattachment theAttachment& �['�Z
�[ 
kfil' 4  �Y(
�Y 
file( l )�X�W) o  �V�V 0 savepath savePath�X  �W  �Z  $ R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �^  �_  �� 0 theattachment theAttachment � n   �*+* 2  � ��R
�R 
attc+ o    ��Q�Q 0 eachmessage eachMessage � ,-, l **�P./�P  .  on error msg   / �00  o n   e r r o r   m s g- 1�O1 l **�N23�N  2  display dialog msg   3 �44 $ d i s p l a y   d i a l o g   m s g�O   � R      �M�L�K
�M .ascrerr ****      � ****�L  �K  ��  ��  �� 0 eachmessage eachMessage I o   $ %�J�J 0 themessages theMessages G 5�I5 l ::�H�G�F�H  �G  �F  �I   B m    66�                                                                                  emal  alis    F  Macintosh HD               Β��H+     `Mail.app                                                        �m�j|        ����  	                Applications    Β�8      �j�E       `  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��   
�                                                                                  emal  alis    F  Macintosh HD               Β��H+     `Mail.app                                                        �m�j|        ����  	                Applications    Β�8      �j�E       `  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��    787 i    9:9 I      �E;�D�E 0 pad  ; <�C< o      �B�B 0 n  �C  �D  : L     == n     >?> 7   �A@A
�A 
ctxt@ m    	�@�@��A m   
 �?�?��? l    B�>�=B b     CDC m     EE �FF  0D o    �<�< 0 n  �>  �=  8 G�;G l     �:�9�8�:  �9  �8  �;       �7HIJ�7  H �6�5
�6 .emalcpmanull���     ****�5 0 pad  I �4 �3�2KL�1
�4 .emalcpmanull���     ****�3 0 themessages theMessages�2 �0�/�.
�0 
pmar�/ 0 therule theRule�.  K �-�,�+�*�)�(�'�&�%�$�#�"�!� ���- 0 themessages theMessages�, 0 therule theRule�+ 0 
foldername 
folderName�* 0 homepath homePath�) &0 attachmentsfolder attachmentsFolder�( 0 eachmessage eachMessage�' 0 	subfolder 	subFolder�& 0 y  �% 0 m  �$ 0 d  �# 0 h  �" 0 min  �! 0 	timestamp 	timeStamp�  0 theattachment theAttachment� 0 originalname originalName� 0 savepath savePathL - 7 #����6���������� ��� ��� �� � ��
 ��	 � � � ��
�����
� afdrcusr
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� 
kocl
� 
cobj
� .corecnte****       ****
� 
sndr
� 
rdrc
� 
year
� 
mnth
� 
day 
� 
hour
� 
min 
� 
long� 0 pad  
� 
TEXT
� 
attc
� 
psxp
�
 
strq
�	 .sysoexecTEXT���     TEXT
� 
pnam
� 
kfil
� 
file
� .coresavenull���     obj �  �  �1=� �E�O���l �&E�O��%�&E�UO��[��l 	kh ��,E�O��,E[�,E�Z[�,E�Z[�,E�Z[�,E�Z[a ,E�ZO�a %)�a &k+ %a %�%a &E�O � ��a -[��l 	kh a �a ,a %�%a %�%a ,%a %j a   "a �a ,a  %�%a !%�%a ,%j Y hO�a ",E�O�a #%�%a $%�%a %%�%E�Oa &�a ,%a '%j O �a (*a )�/l *W X + ,h[OY�fOPW X + ,h[OY��OPUJ �:�� MN��� 0 pad  � ��O�� O  ���� 0 n  �   M ���� 0 n  N E����
�� 
ctxt������ �%[�\[Z�\Zi2Eascr  ��ޭ