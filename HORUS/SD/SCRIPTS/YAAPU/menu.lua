LuaR  �

           �  
@@�
�@�
@A�K   �  �� A  A� �A  �  AB �� �� �A  A �B �� � $B �@ J���� ��@ A A� �� �A  AB ��E �� �@�J� �� ��@ A A� �� �A  AB ��E �� �@�J� �� ��@ A A� �A �A  A� ��E � �@�J� �� ��@ A A� �A �A  A� ��E � �@�J����  � 	 A  AA	 �A  � �	 A�	 �A  C  �� $B �@ J����  �@
 A  A�
 �A  � �	 A�	 �A  C  �� $B �@ J� ��  �  A  AA �A  � �	 A�	 �A  C  �� $B �@ J����  �� A  A �A  � B A� �� � �A  D  �B ��  $B �@ J� �� ��� A A �A �A B A� ��N �� �@�J� �� ��@ A A� �A �A � A ��N �� �@�J� �� ��� A A� �A �A � A �B �B  �@�J���� ��@ A A� �A �A � A �B � �@�J� �� ��@ A A� � �� B A� �B �� �@�J� �� ��@ A A� �A �A B A� �B �B  �@�J� �� ��@ A A� �A �A � A� �B � �@�J� ��  �@ A  A� �A  � �	 A�	 �A  C  �� $B �@ J� ��  �  A  AA �A  � � A� � �B �A  AB  �� ��  $B �@ J����  �� A  A� �A  ��� A �B �A��AB  �� �� $B��@ J����   �@  %�  e�  � �A %� e� � �B �  
��
Â�  � j      selectedItem       �?   editSelected     offset            voice language:    L1    english    italian    french    german    en    it    fr    de        @   batt alert level 1:    V1      pw@     ��@   V    PREC2       @      @   batt alert level 2:    V2      �u@      @   batt[1] capacity override:    B1    Ah       $@   batt[2] capacity override:    B2       @   disable all sounds:    S1    no    yes       @   disable msg beep:    S2        @   disable msg blink:    S3       "@   default voltage source:    VS    auto    FLVSS    A2    fc    vs    a2    timer alert every:    T1      ��@   min    PREC1       &@   min altitude alert:    A1      @@   m       (@   max altitude alert:      ��@      *@   max distance alert:    D1      j�@      ,@   repeat alerts every:    T2    sec       .@   cell count override:    CC    cells       0@   rangefinder max:    RM     cm       1@   enable synthetic vspeed:    SVS       2@   air/groundspeed unit:    HSPD    m/s    km/h    mph    kn ������@��x�@�@������?      3@   vertical speed unit:    VSPD    ft/s    ft/min �D�
)?
@33333�h@   run    init 
   C   F         @ @@ �� A�  ��@ � A��@ �@��A A� � ݀ A � ��� V�� _   � 
      model    getInfo    /SCRIPTS/YAAPU/CFG/    string    lower    gsub    name    [%c%p%s%z]        .cfg                          H   Z     
0    @ @@ E � ]�� ��  ���@   � � F @ G � �   �@ ]����A ��A� � �� � � ��@ �  � �A �����A ��B�� B�BA B���X�@ ��A�C @ � ������X�@ � �� @ ��C�   �@  �       io    open    r     read       i@   string    len               �?   match       @   :(%d+)       @	   tonumber    close                          \   k     
*    @ F@@ G�� � � ��� ��  ] ��   A   � � A@ �  �  �@ a@�FA@ G���  ���� FGB�]A�E U�@ �FA@ G���  �� ]A�` �X A � �F@@ G�� �   ]@  �       assert    io    open    w        �?   write       @   :       @   ,    close                          m   v     F    @ @@ A�  ��� �  � �� F A G@� �� �� �A A �AB ]@ F A G�� �� �� �A A �AB ]@ F A G�� �  �� A F�C ]@�F A G@� �� ��C � ��A A �AB ]@ F A G�� �� ��C � ��A A �AB ]@ F A G�� �  ��C � �� ���� F�C ]@�F A G�� ��A ��C � �� �   F�C �AD M��]@� �       string    format    %d/%d    selectedItem    lcd    drawFilledRectangle            LCD_W       4@   TITLE_BGCOLOR    drawRectangle 	   drawText        @   Yaapu Telemetry Script 1.7.4    MENU_TITLE_COLOR    LCD_H       �?   RIGHT                           x   �    %   F   G � @� @�F   �   ��@�   ����� J� �F   G�� �   � A@ ��F   �   � AJ� �@�F   �   ��@�@AJ� �F   G�� �   ��A�  @ @ �F   J@A� �           @              @      "@      @      �?      @                       �   �    %   F   G � @� @�F   �   ��@�   ����� J� �F   G�� �   � A�� ��F   �   � AJ� �@�F   �   ��@�@AJ� �F   G�� @�  �F   �   � A�  J� � �           @              @      "@      @      �?                       �   �    ?   �   � @@@�
��   ��@@@����� � A�@ �A �AB��A� �� �@�@
���� ��B�@ �A �AB��F  G���  �C��� �@���� � A�@ �A �AB��F  G���� �@������ � A�@ �A �AB��F  G���  ��@G���� �@� �           @              @   lcd 	   drawText      �r@   offset       �?      4@      9@   ---    drawNumber        @     �u@      @      @                          �   �    
�   E   ]@� F � @   �F@@�� @ �E �]@� F@@T � �@����F@@[    �F�� X@  @�F � X@  � �F@� @  � �E  ��A]@ ��F@@[    �F�� X@  @�F � X@  � �F@� @  � �E ���A]@ �	�F@@[@   �F�� X@  � �F � @  ��F�AN�� �@ �F�B��A@ ��F�BN�� �@����F@@[@   �F�� X@  � �F � @  ��F�AM�� �@ �F�AN � ��B@ � �F�BM�� �@��F�A�  �  @ � ���B��@Å��F�A�� � �E  U � �@ ���ÅF�BM@ ���� � D�  � ��B������ a@�FA� G���� ��B��΁��������BAB ]A�F�A@��FA@[  ��E�� Ɓ� �� ��]A� �E�� Ɓ� ]A�� �E�� �A ]A�` � �       EVT_ENTER_BREAK    editSelected    EVT_PLUS_BREAK    EVT_ROT_LEFT    EVT_PLUS_REPT    selectedItem    EVT_MINUS_BREAK    EVT_ROT_RIGHT    EVT_MINUS_REPT       �?   offset       &@               @   math    min    lcd 	   drawText        @      4@      9@   INVERS    BLINK                           �   �    	   F @ G@� ]@� E � �   ]@ A�  _   �       lcd    clear                  	                �   �           @�  �                                                