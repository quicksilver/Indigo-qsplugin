FasdUAS 1.101.10   ��   ��    k             l     ������  ��        l      �� 	��   	
on get_devices()
	tell application "Indigo"
		set deviceList to every device
		set theDevices to {}
		repeat with currentDevice in devices
			tell currentDevice
				set end of theDevices to {address, name, description}
			end tell
		end repeat
		
	end tell
end get_devices
      
  
 l     �� ��    ; 5do_command("eppc://tesseract.local", "A10", "on", "")         l     �� ��    $ do_command("", "A2", "on", "")      ��  i         I      �� ���� 0 
do_command        o      ���� 0 
themachine 
theMachine      o      ���� 0 
theaddress 
theAddress      o      ���� 0 
thecommand 
theCommand   ��  o      ���� 0 thevalue theValue��  ��    k     �       l     �� ��    @ :log theMachine & return & theAddress & return & theCommand          r      ! " ! c      # $ # o     ���� 0 thevalue theValue $ m    ��
�� 
long " o      ���� 0 thevalue theValue    %�� % w    � & ' & t    � ( ) ( Z   
 � * + ,�� * =  
  - . - o   
 ���� 0 
thecommand 
theCommand . m     / /  on    + O   " 0 1 0 I   !���� 2
�� .INDOX10onull��� ��� null��   2 �� 3��
�� 
ToAd 3 o    ���� 0 
theaddress 
theAddress��   1 n     4 5 4 4    �� 6
�� 
capp 6 m     7 7  Indigo    5 4    �� 8
�� 
mach 8 o    ���� 0 
themachine 
theMachine ,  9 : 9 =  % ( ; < ; o   % &���� 0 
thecommand 
theCommand < m   & ' = = 	 off    :  > ? > O  + = @ A @ I  5 <���� B
�� .INDOX10fnull��� ��� null��   B �� C��
�� 
ToAd C o   7 8���� 0 
theaddress 
theAddress��   A n   + 2 D E D 4   / 2�� F
�� 
capp F m   0 1 G G  Indigo    E 4   + /�� H
�� 
mach H o   - .���� 0 
themachine 
theMachine ?  I J I =  @ C K L K o   @ A���� 0 
thecommand 
theCommand L m   A B M M  brighten    J  N O N O  F X P Q P I  P W�� R S
�� .INDOX10bnull���    long R o   P Q���� 0 thevalue theValue S �� T��
�� 
ToAd T o   R S���� 0 
theaddress 
theAddress��   Q n   F M U V U 4   J M�� W
�� 
capp W m   K L X X  Indigo    V 4   F J�� Y
�� 
mach Y o   H I���� 0 
themachine 
theMachine O  Z [ Z =  [ ^ \ ] \ o   [ \���� 0 
thecommand 
theCommand ] m   \ ] ^ ^ 	 dim    [  _ ` _ O  a u a b a I  m t�� c d
�� .INDOX10dnull���    long c o   m n���� 0 thevalue theValue d �� e��
�� 
ToAd e o   o p���� 0 
theaddress 
theAddress��   b n   a j f g f 4   e j�� h
�� 
capp h m   f i i i  Indigo    g 4   a e�� j
�� 
mach j o   c d���� 0 
themachine 
theMachine `  k l k =  x } m n m o   x y���� 0 
thecommand 
theCommand n m   y | o o  preset    l  p�� p k   � � q q  r s r r   � � t u t ^   � � v w v ]   � � x y x o   � ����� 0 thevalue theValue y m   � �����  w m   � ����� d u o      ���� 0 thevalue theValue s  z�� z O  � � { | { I  � ��� } ~
�� .INDOX10pnull���    long } o   � ����� 0 thevalue theValue ~ �� ��
�� 
ToAd  o   � ����� 0 
theaddress 
theAddress��   | n   � � � � � 4   � ��� �
�� 
capp � m   � � � �  Indigo    � 4   � ��� �
�� 
mach � o   � ����� 0 
themachine 
theMachine��  ��  ��   ) m    	����  '�null     ߀�� $S�
Indigo.app��0� �0���utxt��� �y� ��(  ����    �`���<���pD INDO  alis    T  Lore                       ���H+   $S�
Indigo.app                                                      $S��h��        ����  	                Indigo    ��1      �h�u     $S� �%  #Lore:Applications:Indigo:Indigo.app    
 I n d i g o . a p p  
  L o r e  /Applications/Indigo/Indigo.app   /Volumes/Lore    ��  ��  ��       �� � ���   � ���� 0 
do_command   � �� ���� � ����� 0 
do_command  �� �� ���  �  ���������� 0 
themachine 
theMachine�� 0 
theaddress 
theAddress�� 0 
thecommand 
theCommand�� 0 thevalue theValue��   � ���������� 0 
themachine 
theMachine�� 0 
theaddress 
theAddress�� 0 
thecommand 
theCommand�� 0 thevalue theValue � �� '�� /���� 7���� = G�� M X�� ^ i�� o���� ���
�� 
long�� 
�� 
mach
�� 
capp
�� 
ToAd
�� .INDOX10onull��� ��� null
�� .INDOX10fnull��� ��� null
�� .INDOX10bnull���    long
�� .INDOX10dnull���    long�� �� d
�� .INDOX10pnull���    long�� ���&E�O�Z�n��  *�/��/ 	*�l UY ���  *�/��/ 	*�l UY f��  *�/��/ 	��l UY K��  *�/�a / 	��l UY .�a   %�a  a !E�O*�/�a / 	��l UY ho ascr  ��ޭ