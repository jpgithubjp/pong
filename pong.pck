GDPC                                                                               <   res://.import/ball.png-ca93c4f2e7b7f8325cbd933673092ff4.stex�#      J       $f�c6�HewzЋ�1ʸ<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�0      �      &�y���ڞu;>��.pD   res://.import/left_pallete.png-f39f1bba77b65a6fdf104b0b1a4f1899.stex�&      N       k������ip�x�H   res://.import/right_pallete.png-1d52bac4b84f58555e947c078ce6e0be.stex   �)      N       99��	T;��K�zk"�D   res://.import/separator.png-ee834ac2add8e4477f251f1d5cfe122e.stex    -      R       L"4�-�V:	�N0T�   res://Ball.gd.remap `9             �F����"����j   res://Ball.gdc  �      S      r}?u%���J��~��p   res://Ball.tscn @      �      �5��ִ���U�9j   res://Game.gd.remap �9             b3`���ƀ��YPM>   res://Game.gdc  
      f      �m	F�h
׀^4����   res://Game.tscn �      S
      ��|<j\�M�g@�a�   res://Paddle.gd.remap   �9      !       &a�J�_#��(˧g   res://Paddle.gdc�      2      g��[jXveT�_��   res://Paddle.tscn          $      �ƶ�R�NG�޺}"�   res://Wall.gd.remap �9             �� [�� ����;^   res://Wall.gdc  P       �      ��b�$�?��yS&W��   res://Wall.tscn 0"      �      J5�cy_\�eT;��   res://assets/ball.png.import$      �      {w�d�������2j��$   res://assets/left_pallete.png.import'      �      L���ޯ�6ٺ{�gA(   res://assets/right_pallete.png.import   0*      �      ���e^$!��hglQ`�$   res://assets/separator.png.import   `-      �      �A� �Ch����G   res://default_env.tres   0      �       um�`�N��<*ỳ�8   res://icon.png  �9      �      G1?��z�c��vN��   res://icon.png.import   �6      �      ��fe��6�B��^ U�   res://project.binary�F      �      �7�/��55�t'l��    GDSC            +      ���ׄ�   ���ڶ���   ����Ҷ��   ��������ض��   ���ⶶ��   ���������������Ŷ���   ����׶��   ��������������ض   d                                                             	   !   
   )      3Y2�  YY;�  Y;�  �  T�  YYY0�  P�  QV�  �  �  �  �  �  �  �  �  Y`             [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/ball.png" type="Texture" id=1]
[ext_resource path="res://Ball.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 4, 4 )

[node name="Ball" type="Area2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
              GDSC         +   �      ���ӄ�   ��������¶��   ������������Ķ��   �������������ն�   ����������������ض��   ����������Ķ   ���������Ķ�   ����������ڶ   �������Ŷ���   ����Ӷ��   ���������䶶   ���ڶ���   ����Ӷ��   �����϶�   ���������ڶ�   �����������¶���   ��������Ӷ��   ϶��   ζ��   �����������Ӷ���   ��������Ķ��   ����¶��   ���ڶ���   ���ׄ�   �������Ӷ���   ��������Ҷ��   ��������������ض   ���¶���   ��������            res://Ball.tscn              Left            Right          -                     
                  #      $      )   	   *   
   2      3      =      >      D      H      I      P      T      W      ]      `      f      g      k      y      }      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   3YY5;�  W�  Y5;�  W�  �  Y5;�  W�  Y5;�  W�  �	  YY:�
  YY;�  ?P�  QYY;�  �  P�  R�  QYY0�  PQV�  �  PQYY0�  P�  QV�  /�  V�  �  V�  �  T�  �  �  �  V�  �  T�  �  �  �  �  PQ�  &�  T�  �
  �  T�  �
  V�  �  PQ�  (V�  �  T�  PQYY0�  PQV�  ;�  V�  �  T�  PQ�  �  T�  P�  Q�  �  T�  �  T�  �  Y0�  PQV�  �  T�  �>  P�  T�  Q�  �>  P�  T�  QYY0�  PQV�  �  �  T�  �  �  PQ�  �  T�  PQ�  Y`          [gd_scene load_steps=7 format=2]

[ext_resource path="res://assets/separator.png" type="Texture" id=1]
[ext_resource path="res://Game.gd" type="Script" id=2]
[ext_resource path="res://Paddle.tscn" type="PackedScene" id=3]
[ext_resource path="res://assets/right_pallete.png" type="Texture" id=4]
[ext_resource path="res://Wall.tscn" type="PackedScene" id=5]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 10, 200 )

[node name="Game" type="Node2D"]
script = ExtResource( 2 )

[node name="Graphics" type="Node2D" parent="."]

[node name="Background" type="ColorRect" parent="Graphics"]
margin_right = 640.0
margin_bottom = 400.0
color = Color( 0.121569, 0.117647, 0.117647, 1 )

[node name="Sprite" type="Sprite" parent="Graphics"]
position = Vector2( 320, 200 )
texture = ExtResource( 1 )

[node name="Score" type="Label" parent="Graphics"]
margin_left = 300.0
margin_top = 11.0
margin_right = 340.0
margin_bottom = 25.0
text = "0 - 0"
align = 1
valign = 1

[node name="BallContainer" type="Node2D" parent="."]

[node name="BallSpawnLocation" type="Position2D" parent="BallContainer"]
position = Vector2( 320, 200 )

[node name="PaddleContainer" type="Node2D" parent="."]

[node name="LeftPaddle" parent="PaddleContainer" instance=ExtResource( 3 )]
position = Vector2( 30, 200 )

[node name="RightPaddle" parent="PaddleContainer" instance=ExtResource( 3 )]
position = Vector2( 610, 200 )
paddle_loc = 1

[node name="Sprite" parent="PaddleContainer/RightPaddle" index="0"]
texture = ExtResource( 4 )

[node name="WallContainer" type="Node2D" parent="."]

[node name="Top" parent="WallContainer" instance=ExtResource( 5 )]
position = Vector2( 320, -10 )
bouncy = true

[node name="Bottom" parent="WallContainer" instance=ExtResource( 5 )]
position = Vector2( 320, 410 )
bouncy = true

[node name="Left" parent="WallContainer" instance=ExtResource( 5 )]
position = Vector2( -10, 200 )

[node name="CollisionShape2D" parent="WallContainer/Left" index="0"]
shape = SubResource( 1 )

[node name="Right" parent="WallContainer" instance=ExtResource( 5 )]
position = Vector2( 650, 200 )

[node name="CollisionShape2D" parent="WallContainer/Right" index="0"]
shape = SubResource( 1 )

[node name="ResetTimer" type="Timer" parent="."]
wait_time = 2.0
one_shot = true

[connection signal="ball_out" from="WallContainer/Left" to="." method="_on_ball_out"]
[connection signal="ball_out" from="WallContainer/Right" to="." method="_on_ball_out"]
[connection signal="timeout" from="ResetTimer" to="." method="reset_ball"]

[editable path="PaddleContainer/RightPaddle"]
[editable path="WallContainer/Left"]
[editable path="WallContainer/Right"]
             GDSC            �      ���ׄ�   ����򶶶   �������������ض�   ���ⶶ��   ����ⶶ�   ���������ն�   ���������Ӷ�   �����϶�   ���������������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   �������ض���   ϶��   ����������������������Ҷ   ���׶���   ���Ӷ���   ��������ض��   ζ��   ��������������ض   d                left      right         _up       _down                   �        Ball           �A                         	                  !      "   	   (   
   0      4      7      ;      <      C      N      V      a      i      j      �      �      �      �      �      �      3YY:�  YY>�  N�  R�  OY8P�  Q;�  �  T�  Y;�  �  YY0�  PQV�  &�  �  T�  V�  �  �  �  (V�  �  �  YY0�  P�	  QV�  &�
  T�  P�  �  QV�  �  T�  �  �	  �  '�
  T�  P�  �  QV�  �  T�  �  �	  �  �  �  T�  �5  P�  T�  RP�  �  QRP�  �  QQYY0�  P�  QV�  &�  T�  �	  V�  �  T�  T�  �
  �  �  T�  T�  P�  T�  T�  T�  T�  Q�  Y`              [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/left_pallete.png" type="Texture" id=1]
[ext_resource path="res://Paddle.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 4, 16 )

[node name="Paddle" type="Area2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[connection signal="area_entered" from="." to="." method="_on_Paddle_area_entered"]
            GDSC            @      ���ׄ�   �������¶���   ��������Ӷ��   �����϶�   ��������������������Ҷ��   ���׶���   ���ڶ���   ��������ض��   ϶��   ����������ڶ   ���Ӷ���   ���������Ӷ�                   ball_out                   	      
                        !   	   %   
   .      1      8      >      3YYB�  P�  QYY8P�  Q;�  YY0�  P�  QV�  &�  4�  V�  &�  V�  �  T�  T�  �  �  (V�  �	  P�  R�
  Q�  �  T�  PQY`[gd_scene load_steps=3 format=2]

[ext_resource path="res://Wall.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 320, 10 )

[node name="Wall" type="Area2D"]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[connection signal="area_entered" from="." to="." method="_on_Wall_area_entered"]
  GDST                .   WEBPRIFF"   WEBPVP8L   /�0��?���8�D��       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball.png-ca93c4f2e7b7f8325cbd933673092ff4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ball.png"
dest_files=[ "res://.import/ball.png-ca93c4f2e7b7f8325cbd933673092ff4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDST                 2   WEBPRIFF&   WEBPVP8L   /�0�1��#Ă�����3���  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/left_pallete.png-f39f1bba77b65a6fdf104b0b1a4f1899.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/left_pallete.png"
dest_files=[ "res://.import/left_pallete.png-f39f1bba77b65a6fdf104b0b1a4f1899.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             GDST                 2   WEBPRIFF&   WEBPVP8L   /��?��#Ă�����3���  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/right_pallete.png-1d52bac4b84f58555e947c078ce6e0be.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/right_pallete.png"
dest_files=[ "res://.import/right_pallete.png-1d52bac4b84f58555e947c078ce6e0be.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
          GDST   �            6   WEBPRIFF*   WEBPVP8L   /�c0��?��� ��i;���E���}a               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/separator.png-ee834ac2add8e4477f251f1d5cfe122e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/separator.png"
dest_files=[ "res://.import/separator.png-ee834ac2add8e4477f251f1d5cfe122e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Ball.gdc"
 [remap]

path="res://Game.gdc"
 [remap]

path="res://Paddle.gdc"
               [remap]

path="res://Wall.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     class         Ball      language      GDScript      path      res://Ball.gd         base      Area2D     _global_script_class_icons               Ball          application/config/name         Pong   application/run/main_scene         res://Game.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �     display/window/size/test_width       
     display/window/size/test_height      @     display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            importer_defaults/texture�              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/normal_map_invert_y              process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/left_up�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script            deadzone      ?   input/left_down�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script            deadzone      ?   input/right_up�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            deadzone      ?   input/right_down�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres                