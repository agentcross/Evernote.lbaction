FasdUAS 1.101.10   ��   ��    k             l     ��  ��      LaunchBar Action Script     � 	 	 0   L a u n c h B a r   A c t i o n   S c r i p t   
  
 l     ��������  ��  ��        i         I      �� ���� 0 handle_string     ��  o      ���� 0 _string  ��  ��    k     i       r         J     ����    o      ���� 0 results        r        m    ����   o      ���� 0 
maxresults 
maxResults      l  	 	��������  ��  ��        O   	 f     k    e ! !  " # " r     $ % $ l    &���� & I   �� '��
�� .EVRNfindnull���     ctxt ' o    ���� 0 _string  ��  ��  ��   % o      ���� 0 thenotes theNotes #  ( ) ( l   ��������  ��  ��   )  * + * Q    c , -�� , k    Z . .  / 0 / r     1 2 1 m    ����   2 o      ���� 0 x   0  3�� 3 U    Z 4 5 4 k   # U 6 6  7 8 7 r   # ( 9 : 9 l  # & ;���� ; [   # & < = < o   # $���� 0 x   = m   $ %���� ��  ��   : o      ���� 0 x   8  > ? > r   ) / @ A @ n   ) - B C B 4   * -�� D
�� 
cobj D o   + ,���� 0 x   C o   ) *���� 0 thenotes theNotes A o      ���� 0 thenote theNote ?  E F E r   0 P G H G K   0 N I I �� J K�� 	0 title   J l  1 4 L���� L n   1 4 M N M 1   2 4��
�� 
EVet N o   1 2���� 0 thenote theNote��  ��   K �� O P�� 	0 label   O l  5 : Q���� Q n   5 : R S R 1   8 :��
�� 
pnam S l  5 8 T���� T n   5 8 U V U m   6 8��
�� 
EVnb V o   5 6���� 0 thenote theNote��  ��  ��  ��   P �� W X�� 0 subtitle   W c   ; @ Y Z Y l  ; > [���� [ n   ; > \ ] \ 1   < >��
�� 
EVmm ] o   ; <���� 0 thenote theNote��  ��   Z m   > ?��
�� 
TEXT X �� ^ _�� *0 alwaysshowssubtitle alwaysShowsSubtitle ^ m   A B��
�� boovtrue _ �� ` a�� 0 url   ` l  C F b���� b n   C F c d c 1   D F��
�� 
EV24 d o   C D���� 0 thenote theNote��  ��   a �� e���� 0 icon   e m   G J f f � g g * c o m . e v e r n o t e . E v e r n o t e��   H o      ���� 0 res   F  h�� h s   Q U i j i o   Q R���� 0 res   j l      k���� k n       l m l  ;   S T m o   R S���� 0 results  ��  ��  ��   5 o     ���� 0 
maxresults 
maxResults��   - R      ������
�� .ascrerr ****      � ****��  ��  ��   +  n�� n l  d d��������  ��  ��  ��     m   	 
 o o�                                                                                  EVRN  alis    V  Macintosh HD               �q��H+     GEvernote.app                                                    �Ҝ�	?�        ����  	                Applications    �q��      �	#�       G  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��     p q p l  g g��������  ��  ��   q  r s r l  g g�� t u��   t U O Sort list; cf. https://secure.macscripter.net/viewtopic.php?pid=188813#p188813    u � v v �   S o r t   l i s t ;   c f .   h t t p s : / / s e c u r e . m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 1 8 8 8 1 3 # p 1 8 8 8 1 3 s  w x w l  g g�� y z��   y ( "	do shell script "logger Los geht"    z � { { D 	 d o   s h e l l   s c r i p t   " l o g g e r   L o s   g e h t " x  | } | l  g g�� ~ ��   ~ L F	set anArray to current application's NSArray's arrayWithArray:results     � � � � 	 s e t   a n A r r a y   t o   c u r r e n t   a p p l i c a t i o n ' s   N S A r r a y ' s   a r r a y W i t h A r r a y : r e s u l t s }  � � � l  g g�� � ���   � ! 	do shell script "logger 2"    � � � � 6 	 d o   s h e l l   s c r i p t   " l o g g e r   2 " �  � � � l  g g�� � ���   � � �	set theDesc to current application's NSSortDescriptor's sortDescriptorWithKey:"title" ascending:true selector:"caseInsensitiveCompare:"    � � � � 	 s e t   t h e D e s c   t o   c u r r e n t   a p p l i c a t i o n ' s   N S S o r t D e s c r i p t o r ' s   s o r t D e s c r i p t o r W i t h K e y : " t i t l e "   a s c e n d i n g : t r u e   s e l e c t o r : " c a s e I n s e n s i t i v e C o m p a r e : " �  � � � l  g g�� � ���   � 1 +	do shell script "logger '" & theDesc & "'"    � � � � V 	 d o   s h e l l   s c r i p t   " l o g g e r   ' "   &   t h e D e s c   &   " ' " �  � � � l  g g�� � ���   � O I	set newList to (results's sortedArrayUsingDescriptors:{theDesc}) as list    � � � � � 	 s e t   n e w L i s t   t o   ( r e s u l t s ' s   s o r t e d A r r a y U s i n g D e s c r i p t o r s : { t h e D e s c } )   a s   l i s t �  � � � l  g g�� � ���   � 1 +	do shell script "logger '" & newList & "'"    � � � � V 	 d o   s h e l l   s c r i p t   " l o g g e r   ' "   &   n e w L i s t   &   " ' " �  � � � l  g g��������  ��  ��   �  ��� � L   g i � � o   g h���� 0 results  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ���� 0 handle_string   � �� ���� � ����� 0 handle_string  �� �� ���  �  ���� 0 _string  ��   � ���������������� 0 _string  �� 0 results  �� 0 
maxresults 
maxResults�� 0 thenotes theNotes�� 0 x  �� 0 thenote theNote�� 0 res   � �� o��������������������������~ f�}�|�{�� 
�� .EVRNfindnull���     ctxt
�� 
cobj�� 	0 title  
�� 
EVet�� 	0 label  
�� 
EVnb
�� 
pnam�� 0 subtitle  
�� 
EVmm
�� 
TEXT�� *0 alwaysshowssubtitle alwaysShowsSubtitle�� 0 url  
� 
EV24�~ 0 icon  �} �|  �{  �� jjvE�O�E�O� Z�j E�O GjE�O =�kh�kE�O��/E�O��,��,�,��,�&�e���,�a a E�O��6G[OY��W X  hOPUO�ascr  ��ޭ