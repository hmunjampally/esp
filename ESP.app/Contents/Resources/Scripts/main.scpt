FasdUAS 1.101.10   ��   ��    k             l     ��  ��    H B Get the path to the folder containing the AppleScript application     � 	 	 �   G e t   t h e   p a t h   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   A p p l e S c r i p t   a p p l i c a t i o n   
  
 l    	 ����  r     	    l     ����  I    ��  
�� .earsffdralis        afdr   f       �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    o      ���� 0 
scriptpath 
scriptPath��  ��        l     ��  ��    ; 5 Remove the .app name and get its container directory     �   j   R e m o v e   t h e   . a p p   n a m e   a n d   g e t   i t s   c o n t a i n e r   d i r e c t o r y      l  
  ����  r   
     m   
    �    :  n          1    ��
�� 
txdl   1    ��
�� 
ascr��  ��     ! " ! l    #���� # r     $ % $ c     & ' & l    (���� ( n     ) * ) 7   �� + ,
�� 
citm + m    ����  , m    ������ * o    ���� 0 
scriptpath 
scriptPath��  ��   ' m    ��
�� 
ctxt % o      ���� "0 scriptdirectory scriptDirectory��  ��   "  - . - l    ' /���� / r     ' 0 1 0 n     % 2 3 2 1   # %��
�� 
psxp 3 l    # 4���� 4 b     # 5 6 5 o     !���� "0 scriptdirectory scriptDirectory 6 m   ! " 7 7 � 8 8  :��  ��   1 o      ���� "0 scriptdirectory scriptDirectory��  ��   .  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   Build the path to esp.sh    > � ? ? 2   B u i l d   t h e   p a t h   t o   e s p . s h <  @ A @ l  ( - B���� B r   ( - C D C b   ( + E F E o   ( )���� "0 scriptdirectory scriptDirectory F m   ) * G G � H H  e s p . s h D o      ���� 0 espscriptpath espScriptPath��  ��   A  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M !  Open Docker and run esp.sh    N � O O 6   O p e n   D o c k e r   a n d   r u n   e s p . s h L  P Q P l  . Z R���� R O   . Z S T S k   2 Y U U  V W V I  2 7�� X��
�� .coredoscnull��� ��� ctxt X m   2 3 Y Y � Z Z  o p e n   - a   D o c k e r��   W  [ \ [ l  8 8�� ] ^��   ] P J Wait for Docker to initialize and change directory to the script's folder    ^ � _ _ �   W a i t   f o r   D o c k e r   t o   i n i t i a l i z e   a n d   c h a n g e   d i r e c t o r y   t o   t h e   s c r i p t ' s   f o l d e r \  ` a ` I  8 S�� b��
�� .coredoscnull��� ��� ctxt b b   8 O c d c b   8 K e f e b   8 E g h g b   8 A i j i m   8 ; k k � l l � e c h o   ' W a i t i n g   f o r   D o c k e r   t o   s t a r t . . . ' ;   w h i l e   !   d o c k e r   i n f o   >   / d e v / n u l l   2 > & 1 ;   d o   s l e e p   5 ;   d o n e ;   e c h o   ' D o c k e r   s t a r t e d ! ' ;   c d   j n   ; @ m n m 1   < @��
�� 
strq n o   ; <���� "0 scriptdirectory scriptDirectory h m   A D o o � p p  ;   c h m o d   + x   f n   E J q r q 1   F J��
�� 
strq r o   E F���� 0 espscriptpath espScriptPath d m   K N s s � t t  ;   . / e s p . s h��   a  u�� u I  T Y������
�� .miscactvnull��� ��� null��  ��  ��   T m   . / v v�                                                                                      @ alis    J  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c i n t o s h   H D  *System/Applications/Utilities/Terminal.app  / ��  ��  ��   Q  w�� w l     ��������  ��  ��  ��       �� x y��   x ��
�� .aevtoappnull  �   � **** y �� z���� { |��
�� .aevtoappnull  �   � **** z k     Z } }  
 ~ ~      ! � �  - � �  @ � �  P����  ��  ��   {   | �������� ���������� 7�� G�� v Y�� k�� o s��
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 
scriptpath 
scriptPath
�� 
ascr
�� 
txdl
�� 
citm������ "0 scriptdirectory scriptDirectory
�� 
psxp�� 0 espscriptpath espScriptPath
�� .coredoscnull��� ��� ctxt
�� 
strq
�� .miscactvnull��� ��� null�� [)��l E�O���,FO�[�\[Zk\Z�2�&E�O��%�,E�O��%E�O� )�j Oa �a ,%a %�a ,%a %j O*j U ascr  ��ޭ