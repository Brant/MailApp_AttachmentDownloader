FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        w       	 
 	 i         I     ��  
�� .emalcpmanull���     ****  o      ���� 0 themessages theMessages  �� ��
�� 
pmar  o      ���� 0 therule theRule��    k     �       l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    ( " set up the attachment folder path     �   D   s e t   u p   t h e   a t t a c h m e n t   f o l d e r   p a t h      O         k            r     ! " ! m     # # � $ $ & D r o p b o x : A t t a c h m e n t s " o      ���� 0 
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     8 9 8 l   ��������  ��  ��   9  : ; : l   ��������  ��  ��   ;  < = < l   ��������  ��  ��   =  > ? > l   ��������  ��  ��   ?  @�� @ O    � A B A k   ! � C C  D E D l  ! !��������  ��  ��   E  F G F X   ! � H�� I H k   1 � J J  K L K l  1 1��������  ��  ��   L  M N M l  1 1�� O P��   O I Cset the sub folder for the attachments to the senders mail address.    P � Q Q � s e t   t h e   s u b   f o l d e r   f o r   t h e   a t t a c h m e n t s   t o   t h e   s e n d e r s   m a i l   a d d r e s s . N  R S R l  1 1�� T U��   T D > All future attachments from this sender will the be put here.    U � V V |   A l l   f u t u r e   a t t a c h m e n t s   f r o m   t h i s   s e n d e r   w i l l   t h e   b e   p u t   h e r e . S  W X W r   1 6 Y Z Y l  1 4 [���� [ n   1 4 \ ] \ 1   2 4��
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
min  t o      ���� 0 min  ��   f  u v u l  \ \��������  ��  ��   v  w x w l  \ \�� y z��   y � �-set timeStamp to (y & "-" & my pad(d) & "-" & my pad(m as integer) & "_" & my pad(h) & "-" & my pad(min)) as string -- month as number    z � { { - s e t   t i m e S t a m p   t o   ( y   &   " - "   &   m y   p a d ( d )   &   " - "   &   m y   p a d ( m   a s   i n t e g e r )   &   " _ "   &   m y   p a d ( h )   &   " - "   &   m y   p a d ( m i n ) )   a s   s t r i n g   - -   m o n t h   a s   n u m b e r x  | } | l  \ \�� ~ ��   ~ f `set timeStamp to (y & "_" & my pad(d) & "-" & m & "_" & my pad(h) & "-" & my pad(min)) as string     � � � � s e t   t i m e S t a m p   t o   ( y   &   " _ "   &   m y   p a d ( d )   &   " - "   &   m   &   " _ "   &   m y   p a d ( h )   &   " - "   &   m y   p a d ( m i n ) )   a s   s t r i n g }  � � � l  \ \��������  ��  ��   �  � � � l  \ \��������  ��  ��   �  � � � l  \ \��������  ��  ��   �  ��� � Q   \ � � ��� � k   _ � � �  � � � l  _ _�� � ���   �   Save the attachment    � � � � (   S a v e   t h e   a t t a c h m e n t �  � � � X   _ � ��� � � k   s � � �  � � � l  s s��������  ��  ��   �  � � � l  s s�� � ���   � � � use the unix /bin/test command to test if the timeStamp folder  exists. if not then create it and any intermediate directories as required    � � � �   u s e   t h e   u n i x   / b i n / t e s t   c o m m a n d   t o   t e s t   i f   t h e   t i m e S t a m p   f o l d e r     e x i s t s .   i f   n o t   t h e n   c r e a t e   i t   a n d   a n y   i n t e r m e d i a t e   d i r e c t o r i e s   a s   r e q u i r e d �  � � � Z   s � � ����� � =  s � � � � l  s � ����� � I  s ��� ���
�� .sysoexecTEXT���     TEXT � b   s � � � � b   s � � � � m   s v � � � � �  / b i n / t e s t   - e   � n   v � � � � 1   � ���
�� 
strq � l  v � ����� � b   v � � � � b   v  � � � l  v { ����� � n   v { � � � 1   w {��
�� 
psxp � o   v w���� &0 attachmentsfolder attachmentsFolder��  ��   � m   { ~ � � � � �  / � o    ����� 0 	subfolder 	subFolder��  ��   � m   � � � � � � �    ;   e c h o   $ ?��  ��  ��   � m   � � � � � � �  1 � k   � � � �  � � � l  � ��� � ���   �   1 is false    � � � �    1   i s   f a l s e �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  / b i n / m k d i r   - p   � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� &0 attachmentsfolder attachmentsFolder��  ��   � m   � � � � � � �  / � o   � ����� 0 	subfolder 	subFolder��  ��  ��   �  ��� � l  � ���������  ��  ��  ��  ��  ��   �  � � � l  � ���~�}�  �~  �}   �  � � � r   � � � � � n   � � � � � 1   � ��|
�| 
pnam � o   � ��{�{ 0 theattachment theAttachment � o      �z�z 0 originalname originalName �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ��y�y &0 attachmentsfolder attachmentsFolder � m   � � � � � � �  : � o   � ��x�x 0 	subfolder 	subFolder � m   � � � � � � �  : � o   � ��w�w 0 originalname originalName � o      �v�v 0 savepath savePath �  ��u � Q   � � � ��t � I  � ��s � �
�s .coresavenull���     obj  � o   � ��r�r 0 theattachment theAttachment � �q ��p
�q 
kfil � 4   � ��o �
�o 
file � l  � � ��n�m � o   � ��l�l 0 savepath savePath�n  �m  �p   � R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �t  �u  �� 0 theattachment theAttachment � n  b g � � � 2  c g�h
�h 
attc � o   b c�g�g 0 eachmessage eachMessage �  � � � l  � ��f � ��f   �  on error msg    � � � �  o n   e r r o r   m s g �  ��e � l  � ��d � ��d   �  display dialog msg    � � � � $ d i s p l a y   d i a l o g   m s g�e   � R      �c�b�a
�c .ascrerr ****      � ****�b  �a  ��  ��  �� 0 eachmessage eachMessage I o   $ %�`�` 0 themessages theMessages G  ��_ � l  � ��^�]�\�^  �]  �\  �_   B m      �                                                                                  emal  alis    F  Macintosh HD               Β��H+     `Mail.app                                                        �m�j|        ����  	                Applications    Β�8      �j�E       `  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��   
�                                                                                  emal  alis    F  Macintosh HD               Β��H+     `Mail.app                                                        �m�j|        ����  	                Applications    Β�8      �j�E       `  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��    �[ i     I      �Z�Y�Z 0 pad   �X o      �W�W 0 n  �X  �Y   L      n      7   �V	

�V 
ctxt	 m    	�U�U��
 m   
 �T�T�� l    �S�R b      m      �  0 o    �Q�Q 0 n  �S  �R  �[       �P�P   �O�N
�O .emalcpmanull���     ****�N 0 pad   �M �L�K�J
�M .emalcpmanull���     ****�L 0 themessages theMessages�K �I�H�G
�I 
pmar�H 0 therule theRule�G   �F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�F 0 themessages theMessages�E 0 therule theRule�D 0 
foldername 
folderName�C 0 homepath homePath�B &0 attachmentsfolder attachmentsFolder�A 0 eachmessage eachMessage�@ 0 	subfolder 	subFolder�? 0 y  �> 0 m  �= 0 d  �< 0 h  �; 0 min  �: 0 theattachment theAttachment�9 0 originalname originalName�8 0 savepath savePath # 7 #�7�6�5�4 �3�2�1�0�/�.�-�,�+�*�) ��( ��' ��& � � ��% � ��$�#�"�!� 
�7 afdrcusr
�6 
rtyp
�5 
ctxt
�4 .earsffdralis        afdr
�3 
kocl
�2 
cobj
�1 .corecnte****       ****
�0 
sndr
�/ 
rdrc
�. 
year
�- 
mnth
�, 
day 
�+ 
hour
�* 
min 
�) 
attc
�( 
psxp
�' 
strq
�& .sysoexecTEXT���     TEXT
�% 
pnam
�$ 
kfil
�# 
file
�" .coresavenull���     obj �!  �   �J �� �E�O���l �&E�O��%�&E�UO� � ؠ[��l 	kh ��,E�O��,E[�,E�Z[�,E�Z[�,E�Z[�,E�Z[a ,E�ZO � ��a -[��l 	kh a �a ,a %�%a ,%a %j a   a �a ,a %�%a ,%j OPY hO�a ,E�O�a %�%a %�%E�O �a *a �/l  W X ! "h[OY��OPW X ! "h[OY�6OPU ����� 0 pad  � ��   �� 0 n  �   �� 0 n   ��
� 
ctxt���� �%[�\[Z�\Zi2E ascr  ��ޭ