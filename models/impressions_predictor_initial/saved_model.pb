��

��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
.
Identity

input"T
output"T"	
Ttype
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628��
�0
ConstConst*
_output_shapes
:	�*
dtype0*�0
value�0B�0	�"�0e?19�o;9�d09�9
&9@P91�/9�om9A7<9�m79H�I9�B9��@9b�9�;(9yXA9�Y�8}�"9�0!9��&9U�-9��L9^�59%�!999t�89:�9B,�8<�'9��N9E�C9��'9�!9��E9A�%9  K9�9q�+9�!9�949f{!9V��8:)9��B9��9w�M9��29��9� 9�:9��;9P�39�?9�[9�@'9�>E9N�D9�f090�%9�W98�"9
K9�EG9D/9j9hjL9�G9�E9M99CK9;0 9b�/9B�<9�X92^"9��89�!9��:9�1�8�I�8��-9��K9:*19�E�8Wd99ke9�9��N9�-9Z�9N *9n�09�X9�X9��39G�a9A49km/9�A9�-)9a9�J9$�#8)�-9,�19�9�8f9h�9�RN9R�\99�J9�T.9H�i9�GK9(B-91�k9#�&9,*9w� 9��9U95f99sW9�9��>9L�/9W�9s�`9Å9߬�9�=9o[19439"]<9��89��79]99�U79��;9>��8��
9��,9��*9V�9s�9�)(9��J9S�:9(;9��19�=9L(;9�~9 6/9E$19��Y9�p-9S�G9~�09{�a9�de9H<9��g9hB9Ȭ�8ؒ;9 +P9g�9,�9���9�09��B9L��8F8U9�E9]�;9A�90>949I_�9zj)9o�89=�G9�19_�c9�A19��49��(99_|?9,�9~�L9o�o9 ��9��j9]�[9�.9T�E9,29�"*9��A9<�S9Ŋ�9�$9��,9l�&9�?9�719�S�8�R29�\[9��S9ؕ99��79��9s>9d�y9`�C9g�D9��O9��:9ÃM99�y9�N99�/9`:E9^*9���8L�09�.;9�9��59��-9s�$9�W$9j_<9U1"9*�9��9��;99�E9~�I9ER9�h*9Z�A9�~'9N39<C9	V"9��9^�,9K�9dQ:9��9��19J/9KFC9�,:9��49��29�FN9�39�b9T+9EP9��#9�w9�� 9�)9��*9<1!9JVc9�"9yM)9m^9�MR9
�09fMC9��L9��89Y�<9c*9��19ei$9��;9q9f	R9@2P9|99G�.9ܳM9999��&9�k$9�IA9��L9b\%9�2�9�49�i9�T79��*9oi9�~S9>09�9�H9C=M9%�8F�e9��9�6:9�;9
e9U�/9+,9%"9��C9�P*9>�79�95�U9��j9n�H9d�\9�9C)�8$�<9z�g9�#9�(�8��29.B`9�N*9a�9���8��W9�w&9X8$9,�M9���8v�H9��V9�t9��9:q9��G9I�@9�|�8+�B9,�9��9�~9��#9)
9pA9O79�V99˲)9��E9Ϊ79��.9��8��19k�09��
9�Q,9�H9�79ž)9P�E9�*9�9|�9�-9%G/9�N"9�$9�B9�\U9X9`�/9�\T9��M9�{V9�59ӿ9�;9G�9|�K9-�-9[�=9KH#9`�(9�G9�$9��P9�e9ޗ9��8�J�8�@49�:!9Gt9]6�9cB&9b9@~.9�29��;9�Y9A'T9��<9�.9_:$9!�I9�9�5n9�=9�x9�}~9V~9u�19��(9�M97�9�|9�Yy9*�O9��!99�
9�_09
�79�/9��89�8*9�@69Ny79��O9x�89=9*�39�RN9"�$9�:9��.9�29��09�9g89��/9iC9G�9�B)9èD9�b19�9m�<9��P9��-9M�69��D94�;9bZ!9�91�S9A9��_9fl�8�S9�59P0c9�vK91tJ9�9F -9�t9�S 9ǈ9rg/9d�?9��G9T19O�39��9V:S9�7$9�S9yfi9؉#9��9�BG9=a99c�.9#�@9��a9��E9m�:9�5!9�D9j9��)9��;9�[79��H9�T(9
}u9�k9�L
9��?9�>>9��"9��A9�09�S9�p959�K�9�L9��9�^�8�N9{�>9��9d\9]�9,mF9q@9�.9F�&9_�(9�289+	9��!9�I9��&9$�?9�l?98`�9��;9�xf90VS9�lb9�y:95o[9�KU9wM9th<9(]!9���8��9��"9�u�9	9A9�ie97^Q9��)9�.59��19;��8��9.{9Xs49�3>9w7%9�319��69'69/H/9-g9�9�Y:9�Q09I9��9K&9��9�?9��$9��49=$�8��<9�AG9��"9�U29�549k_9�+Y9�{19�$!9|*D9Rq_9��9p
9��9[�^9��99'#9��<9/*9��964;9��#9��b9�H 90I9V�'99��9i�/9,q]98 9��59�r"96M,9�j39��9�W9)��9^�9ܽ)9;/9�QA9��.9C29XA]9"�49,\D9'�9R:9�,9��_9��P9�S9�Y9�e,9%�H9s�?9�/9?9�t59�449�CY9$59��Q9�$A9:<59�=9�+9V(9��B9M�U99R�?9ƶ%9��93 9��Z9��;9B�"92 9ho9�PA8�a9	W9S|Z9�"9+?9��9��L9x�P9ɢI9:�69�C9C�39EK92F59�w9:dX9�.:9�B&9(9��
9�q29/�9+U89}�=9�C+9��E9^�39O|9�XK9�8"9��8��29��9��?9K9��I9�9�29�B�9�9.6g9�9К9�$9��%9z�9A�;9y`:9-49�s9�$9��69v>C9il9 �'9e,29�T89G#9$9�:+9��69J�29I)!9,�9��49b�39�NC9վh9��C9g9#9n9t�83�Y9��<9��9{X9'�'9%99�`09+�(9�29��69�V9�39'��8�� 9I�Z9T%9��39��99X[<9UBW92�.9��B9;�.99�(9�9"9�d`9��29J�9749�:9�7*9��'9c�n9�9��9�19U�D9v�399�*9EqS9��9�r!9�x93�89LR;9ۖV9$�99��9f�9��E9|U�7z_(9�!9dbC9��i9�&9 59� �8� 92�W9c~+9G.9PN9��c9$�
9��8��M9B�O9z�9��(93F9�R&9��>9(NO9֣O9.ZS9.C9�(9�Q9o�49<h-9��f9�89�>9Y691,9��694^9YB'98�.9�79�9��9��49��9�9�tE9�{�8% E9�:9��'96x9�9�� 9!�79#�B9�Y9��19W9�+A9��'9�(K9�w9��!9d`,9OA9�9<��8��9��/9��79e�:9xFI9��+9�:9(]9�l9%R9�99f?9�i9<H99��)9�(9��19��=9{:98(K9��<9'�+9۠9�[K9e�a9�~)9��%9�m9�{,9��19�nA9�F9rN89�79�&/96�:9�9,�:9��H9i19��(9Q�R9��09T�39�WH9Ź|9H�95�9��D9��9Z�59��C9��-9X99#'9X�99K: 9�C9�9��9XzC9W�39JL9�*!9�=(9+�9�98�%9;[;9O9��.9�9��19�c9|9X�29�Q#9�
59DS 9/89x�W9ǒ9{�R9�X49��9�`19	CO9`K$9�9�FG9�M@9�i9�s.9�#9�.9.X,9l�59��'90"9���9��69�9�,9Ņ%9nV?9�A9�9N�9�"9 C;9��)9�vS9T�$89�-V9�� 9}YF9�F9lg�9�H*9C�9�59X�8	�49�V'9c�9Y�9�$49��9�#9�9Z�9"�T9�D9p7�8�kR9�y:9
�9DS9S�09��F9��V9�=9;�V9a�h9%r�809V[G9`�9!�9�!.9*L9�6O92�9$9G�X9�39��9dF79W�"9�P9-�9|0%9�.9�\*9ԕ&9��}9d�%9~l&9�9lw9%�9��'9ڒ'9]�9ݩX9�9?9n�A9�F9��'9�69�;D9�[89�
N9�0'9�-+9j�.9��-9�?9Q9�89J-�8��9��-9Ћ`9�Y9"&9��:9��d9{99�:�M99S�19 H.9��#9��!9��*9�G�8��9�>9)�?9��8�9�8�R/9��99y?9�U9��I9�-%9�A9��9�J9�j9�"49��+9q�C9��9�T9_�H9	�49�mb9�")9?V9%I9(x/9�}%9��<9�9�9��.9��29L]<9Ye&9�A(99)@9��29�QC9S�797T9{�.9�&9[�9U�09��9-6N9��K9a�H9ԆL9�n/9�197�Y9 �59a�49sI9?d(9_C8��9��F9��9�kA9�G9N=$9�*9�M9s�#9�,D9].9LQ*9ŠC9^�49A�#9��39p�<9Ƚ895.9q�*9~�9S�9��29�3?9'=9ѭ9v�.9ʧ19^�V9�49H-9�L9�@&9�;9�#�8�89�a9��9��"9;w19��?9�*9��79��>9�.9��B9�=B9�?9��89~�K9L�H9�}N94�8.�!9��?9�BN9��$9#�!9��29�  9�3H9��.9��9]�19;�;9{�9�49�95�8�#9��M9��<9�98��80	9_�99��59Ч09��~91u9��T9�"93(9C�P9��>9�gD9�C9I T9��9��%9x�09��79��9��39 ��8�9�9��9,�29�B9��-9)3&9��09�Ih9�(>9uM9x�9ƫ59'�'9��9�LE9�9��(9tUT9��09�F9s��8��:9�pP9֦�9�*9�*9�-9�9��_9�0I9�g9��9��]9FW9ֿ19���8��$9�^9}9��39~�9�D9	o9�F9Wc?9>8P9ּ9zQ99�8�*&9��;92�899��.9��195��80i9C��8�c$9��E9�\ 9�V9�-9�W(9;/9=�K9�}+9?�9�{59Ƶ�8e�$9��I9��B9��V9�9�;9��9v��9�L9+D99sS9�*?9�\9u=9-�39��,9��98�<9��29LX9��-9F?9�=;9��/9*�59��9g�C9v`9�o*9a|$9K�9W��8�M9pA9�.,9�69�x9TH9��^9���8��8 09��Z9s9�$9R,969�79�K9�H9+�19��9&]J9��)9�H89�f90]?9�[9��R9�?9�_*9;��9�.�8�,9K�#9SX69CjX9��9�"%9]W9H�V9��*9�9��>9�^9�!9��a9��<9�E%9e�9�&95�69�'E9ε59ү.9�sQ9�-?9<o&9-9#x�8 R9=yi9'B9�-#9�BY9}R>9��?9��T9��9�>9�g�9v;79��#9��9ݜ@9?#59��&9o�O9��9�@9R�D9�(}9��9Υ89��49�O9 O79':9�C9�a9�{]9�p,9\U09�%@9�m 9?9�b'9s�9�4*9��=9�'99�. 9�.9�K9�(P9�(9�\G9O�C9Ao<9�)9j�9�oH9U�b9�c99�P9�J9H�X9��A9�p 9p�"9:�9>eb9�n9�09`�/9ҋ79)-9�-89W�:9hx9��89��H9@��8��8#sD9��9�,9�99J9Ց'9��-9��9�YM9��|9���8x�'9�:9��r9�
%9*��8��59a�989|�9�9Ǡe9ȁh9�YB9/-=9o!$9;�(9��?9A�E9�w+9o��8)%9�098�E9��59]�Y9�Ǝ9�[9
z9��=9E�h9x9��"9�
9"�39��89=
@9�<!9��b9�V?9 �N9�9�LJ99F9ArB9�&9f�#9F@9��@9�@	9D�%9��92�)9��*9CX!9]EL9��&9�!94�K9~^9ҧR9׼A9�N9�@959H9g�699/9�N9�j�8�f49o]�9��39�9K�9B�39!K>�,O=Ε">�Qv<N��;
�0
Const_1Const*
_output_shapes
:	�*
dtype0*�0
value�0B�0	�"�0"�»(R�����;m���C�ɺ�j�<1#�� j��/λ�����(<��<g�< �]�2<��:��<�D�]�;�]���-��y.<����T{
�L}���Y#c<��ռ��;������z<���C�彷�~>��
xλ���������!<!�c�'Cy<���;��M;�:̻�������;�̪�Zg)���滇,�<4?2<�R-<�.p��`�_U�3|�8`��#_<@�<;�nڻ<[F;��@�-��5@<�|���Y�H&�؉0<���;!�����<�Ѿ;�a�;�G;�R><" ��.�;����:�P9�0��8�<K��[����<��<)<xd���oz<��&��b9��[;;*��<v�V<�#<�Bv���7< ��p��<��M;����6�9��R�;ޤJ���P�P���҆9��c�;�ؒ�?��<���8����H�<q��;Z<�>}ϻp#:c�U<����p�	�aB���
�<L�<#�z<Wp��M��<?�<��`�v�;���Żj�	��=	 �;��A<y��;2�C
�<�D��>�<q�_�
�X�y4T<*&�<+$޻��`�wK
�@˓<���;�}�:�#�;&mV����;3�t��1<h�;=6a;:Ty<��:�_z;���o��V ;�-�;^�;�pk���<��<�ɵ<sS:;�d�	;��;h�<<Ƽ�r<�	C<�y������e2����SXٻ0I<��<n<�<��v(�$��<�7���j��M,�13	;���<t�;�T�fB"�M%ʼ��7<� ���;�ʝ<O�,��Y^;��2�@+&<i�<�8<	�.�ƹ�Y��:�7y���x;������+��p8<�f����A<5�������麬#e<aΫ��"P��L�<�d׼�M�<���:�!)���J=��7�ޅ�gn�<Fg�;�<Pd�G�ѻ�70<"O����<���<� �<�����2��N$��5�;�:��۝9_NK;{C*<�Zp�05�<ԓ����:X�|;�Eл�<�Դ�5�a��(���<|d�:�:�e-:�
s��y�;R�;��������m:��<�j�<���Ȁ���YO<���;���I��w ����<�k�������3���<pļ�6��;PW�<���:��S��l�;zw/<^���"g�;�
a<�G��_&��Y��9=�e<���;$N<[] ;�
�Fjl<-Ϲ<3��ː�;G/�ڣm���\��v*9�&���<�/:@Z�<HE`��m�<�m�:��;FU]��{�;�e]<���:û}�[2`�p�:�%<+i��b<s��Z<��@�%()<�'����*<$���Tct�$��9�c�;Fֶ�Y�'�_~���g�QO�9p���䳺#��Ȩ����L���<gI1;�� �'�󻕨��>C������<_g<L�o��Ѡ��@��g��5k��f��<~���¼��;���&�;@5<�Z��$*Z<:n �����.��û���k>:x�������<oQ�;Qק;<e�<�� ��,�<;�;D@<4?��׾9Fh���D<�F�ޔ;���;Gǥ<R�B<��>:u�<6��=�;��ڼ{!<�M��t��<�<>;�����������<�7Y<�Vp;�_�:�ƀ������)��]�W�s�;TX�����G|M<��3<^��;P`�:ۊ���9���<+'<B�;�I�;F���S<<����ɽ<�����p"<ZJX<n?><'d׻c�<�FR<j�<�>���9���Z�;��λ�:d:�1a����8W��;��+��FA��<!�<���<�~�;5A;<�ؔ;=U:�Y�@<�[;O��b�N�4tݻ����+��~%�xٿ:���J�;6T��<@a����G;�m<�<��'޼W^�<{��<~A;�ca�"\��;G�ǻ��1<�0�;��k<1Qh�Nu�;��ڻ��'�;��<����A�;����DH<hW<�0W��@ �X�q<+��;s; �LcY�/!C�G�!�2�����U�^����IF; 5?<�=�̛����U��<�;sj
��[����x�������=v7�<�iw;�-<������;���N�H;<?��Jι�Ц:�!<H��:��<��!;��I;��8��:u�c����).<?z�;6�<E)�<;�;X"�<Q{g<8���SJ���3�!pg<��:?{;�o��L<�2�;q��;+�<fB߻��N<~9<;�;��r��6f;;���җg��w�<�#v��q�SȊ<b�&<~�$�����1�;�w<%E�+-��8�1B��]�$踼�M�#�U��������9���b���+º/���o�R���Y��;�H@<o�;$�<y���I�;��<k$Ⱥ7)����i;������6	���bG�;��끼�=<j��<vG�;��p<��D�KL�:��/��q;�	z<�-����H�eYj<͠q���<��=�0��;6ɧ;{��;R�<Kkv���_��cE<+�ѻ:�;������;V�x<	u�;��;��ŻG�답�C��ܽ�<^�;s�����<���;�M0���%��|8<��ɻb�%<EC�C���3����C'�����,)<~+�S�i����;|�;c�ûLe	��Y����Ғv��_<P�;�,�<.9��%�;$ٔ��ϻ�ǻ��߼E���1��*��<AP�<W�<�E�9i�<�&;;Mh};՚U�J,+;�a����ؼ��=< W<`�;���;�_����4<?��;��T��.�~���&��A����:����*��:s���հ߻�w�<��;;I�s<�1;��<��߻�	�<��4��:S<&��Q� ��O�鏙;j�c<�u<V�e<l]	:5�0<KdD����<q�X��(���E�Y���k]�Ѥ��Qz��-�����N;.�};�`��Hb+<����fż8�9� �;� =�**<�cv<���<k֟:2���<Z��U�;��L<G�<�<H�恼�a�;�)�;�7���ϼ�<9�$<�<s��X�#��N��*J<�c*��������Py�bf��#N<�Lƻ]c�<n�_�a��:�<H;����ʅQ��5�:=2�K��<5�I�7�#<�}N<�c����H;�
���к|~�<�5@��1�E�Q�;�$<(�)��C��L�k\U� ߃����<��V��=�SOL�[����K���?�{F���=<U���>����!�tX����<p�Z<�vV��<z!�<CZ��V,<�{V9m<h��<UA;?��94"��Z�;4d��Ѿ��¢�;v��;0�����);��s<�� <⌘;x���5U���p7<B@B�d�<7��<?���u�;��-�6��:��;�6�������בa<�(������w�)f�������a<�6y�;	D�bO<���<�L3<`�<QU�Qa��.���V��޼��'�������<X�D<�ᇼ���tj���ռ;<��Gc�N��;̪M<�kл��]l�<�ǻ� �;&K\�ί[�7}̺�-d�dL�;u'���漲�[�TqH<�&<��;i<�)��䤺�u��cߣ;0� <Q�<g,�;�e��X��B��;̕;�{��qt�R�&<G�9��`;�K�dY�&��Nz��x/�<��@� �¹�2�<�b<�Z5:Fw��
;<��ֺV���!Z<�z�C�<���Z��;蜀�µͻ���#�F��K�d�<nT<t�m���:$���$����*� �O�>;�6R���-�S	�;s�4�쳆�|�H;��@<���~S�;�`[>dU>�7$;��<ꨉ�#�r<�+�<��;���9pr<v��:%��Ps����h���1<L �U���S�=���E�����TX;i���{�l�u�\�oS�<��;�#����;"�<X)�;�u�1??����;���8�M��f��+Ä<�	�:/�<q��<�2�:xހ:*��;�@0�f��;W�<�*D�1���%?;���<y���4�ۻSs�<P�<��y;����<.��:�ɨ�l-<�#��Tc=:΅���W<��a�a�U<�5C�[�:�<����N:�Hg�e1��-W��W������Ū<��<Q
�<@�<����F%ۺ����S���0`�q�.c<��N�/�D�<���3���'W�ds����Ż��<4fU���5<(�<NX��g��;t�%�囃���;;��;}>�f�%��ٜ����;s<�6&�7�:6�����<'��:������[<̛&��[���n	<_�
���{:lnt��0�����;�����A��S�F��c;C<й_�ռ�Ȓ<��ѹ��-<Tg��U�ԕ9�f<g\*�K����w�;���6;��<�]!�)� <�꼶��;H$-;J���q���:��[]�:�MĻ,,��=��<# ��M���gż����;:X�ݼ%z<��<v������ݜ(�ä-�۷�<��g<l籼�_<���G<�:LIj��%�9X֢<�yD<G6��%�B�,;���7A�G��_�<�3�<@�`<�"�<6�����5<zb�;���;V��;ʤ����v<�X���+���KE��������<(��:�1 <���:��:6^
��Gٻ}<���<���<o�<z_�;�uV�\j<A�x<)���8�;�)k���;}M���`�;˂�Pb{<C<�y;,u�<*2�@�4=��Oힼ�'�;�����f��J��m�1��;n�P�t:<�ӻ�8����;��:OL<�/�:_I����G<��;O廓D �Ph=���/"!<N�Ar�:��ѻ���;�!H�1�� �<����7��"�Ń%<� i<�K�;��;�M;Z�@�iH�:V��:�K,^<6^�<���;�ȷ�q<^I�<	�z������l<��/<L��<� \8�6�<F-�;[����R,<d!�!=p�j��Uk�E_<��.�/��h����ɼ�$�<oޱ<���L[g<�n��`��;h��Hּ<VB�oB|�p�P
	���\<n]��g�>�5��TA�dą</곻DQ��{�;��qĺ݊|��޼�xx<�<P<?�;��;�>��byj<�ѿ�_r:����e&�هE���~<����F��E��^W+<f���E�@�i�+;`�K����<��><�D���𾼪�i�Q���g��f�< 簻[�<�H;7-�`I#�j�h;¹˻�J@�g�<g��;>ы;Q�u��+a�w �;%b��}�M�<����(�<ǂؼq�;�Q���;?��t�v<,�k��O��&���x�;!i��<x�<�HE;s�Y:��;'���⼉o��.B<�" <�v���)B�:yJ��9��;%�L<��:�*���"���q�*��<!E��ͬ�"G�9/���� 1;�=��廄�)�{]�hzK<l�f�ԅ��C'�!Z�ؕ5<��;5|=<�z�:X�	�6��9�<҇P;�����<G��EfE<�e(���G�&<� �h;;���<j�]�[����
{��϶<���;�#�:Ѝ�����<p\�S���c>�:�7�����;���<��a<-�<�8�<�PU��߈��xN��.��~S�<, �;j�<�b�����<�1<WJ�<���]�B<�g<�'t�h�<=�<˒�ky=���:o��;��s<�ow<��;	(1�!�9�ګ���<M�f<
-ͻ땰�.o%<y��<��;T5���;�WպUi<��j�����;@#&<�%<n�<W���(:�y�;O˯<��;�\���(�2�޻�Dl�*@<�y���y����;T�8<*o�<8����.�#�*<����> <�l��H6#��C��{B=�~<�+;�M�<C�q�A�<�%<sK�;�핼��Z<kA�:���:�V�`�����@�J�D�e! ���y�î<��n�jψ=lC*<�=L���*<5LT�j��<�
9<Zϑ;8��%�Y�0�<iE8��;"x����w�s����Z���H�<�S��
E��ʴ<0jF<��-<�,&<�,g��~���y<���+����>��aPU;�]�;O#��f1����;Wu���>;ؗ2��ן9�h�<=�=9�L<����ћ���ä<|`��8is���E;�K�+:?��Z=.�J>-#z<'�;
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
~
Adam/v/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/v/dense_3/bias
w
'Adam/v/dense_3/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_3/bias*
_output_shapes
:*
dtype0
~
Adam/m/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/m/dense_3/bias
w
'Adam/m/dense_3/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_3/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/v/dense_3/kernel
�
)Adam/v/dense_3/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_3/kernel*
_output_shapes
:	�*
dtype0
�
Adam/m/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/m/dense_3/kernel
�
)Adam/m/dense_3/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_3/kernel*
_output_shapes
:	�*
dtype0

Adam/v/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/v/dense_2/bias
x
'Adam/v/dense_2/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_2/bias*
_output_shapes	
:�*
dtype0

Adam/m/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/m/dense_2/bias
x
'Adam/m/dense_2/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_2/bias*
_output_shapes	
:�*
dtype0
�
Adam/v/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_nameAdam/v/dense_2/kernel
�
)Adam/v/dense_2/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_2/kernel* 
_output_shapes
:
��*
dtype0
�
Adam/m/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_nameAdam/m/dense_2/kernel
�
)Adam/m/dense_2/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_2/kernel* 
_output_shapes
:
��*
dtype0

Adam/v/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/v/dense_1/bias
x
'Adam/v/dense_1/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_1/bias*
_output_shapes	
:�*
dtype0

Adam/m/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/m/dense_1/bias
x
'Adam/m/dense_1/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_1/bias*
_output_shapes	
:�*
dtype0
�
Adam/v/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_nameAdam/v/dense_1/kernel
�
)Adam/v/dense_1/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_1/kernel* 
_output_shapes
:
��*
dtype0
�
Adam/m/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_nameAdam/m/dense_1/kernel
�
)Adam/m/dense_1/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_1/kernel* 
_output_shapes
:
��*
dtype0
{
Adam/v/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameAdam/v/dense/bias
t
%Adam/v/dense/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense/bias*
_output_shapes	
:�*
dtype0
{
Adam/m/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameAdam/m/dense/bias
t
%Adam/m/dense/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense/bias*
_output_shapes	
:�*
dtype0
�
Adam/v/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*$
shared_nameAdam/v/dense/kernel
}
'Adam/v/dense/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense/kernel* 
_output_shapes
:
��*
dtype0
�
Adam/m/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*$
shared_nameAdam/m/dense/kernel
}
'Adam/m/dense/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense/kernel* 
_output_shapes
:
��*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	�*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:�*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
��*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:�*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
��*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:�*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
��*
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0	
i
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_name
variance
b
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes	
:�*
dtype0
a
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namemean
Z
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes	
:�*
dtype0
�
#serving_default_normalization_inputPlaceholder*0
_output_shapes
:������������������*
dtype0*%
shape:������������������
�
StatefulPartitionedCallStatefulPartitionedCall#serving_default_normalization_inputConst_1Constdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_59859

NoOpNoOp
�B
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*�A
value�AB�A B�A
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
	variables
	trainable_variables

regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
�
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

 kernel
!bias*
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses
(_random_generator* 
�
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/kernel
0bias*
�
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses
7_random_generator* 
�
8	variables
9trainable_variables
:regularization_losses
;	keras_api
<__call__
*=&call_and_return_all_conditional_losses

>kernel
?bias*
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses

Fkernel
Gbias*
R
0
1
2
 3
!4
/5
06
>7
?8
F9
G10*
<
 0
!1
/2
03
>4
?5
F6
G7*

H0
I1* 
�
Jnon_trainable_variables

Klayers
Lmetrics
Mlayer_regularization_losses
Nlayer_metrics
	variables
	trainable_variables

regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Otrace_0
Ptrace_1* 

Qtrace_0
Rtrace_1* 
 
S	capture_0
T	capture_1* 
�
U
_variables
V_iterations
W_learning_rate
X_index_dict
Y
_momentums
Z_velocities
[_update_step_xla*

\serving_default* 
* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_15layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*

]trace_0* 

 0
!1*

 0
!1*
	
H0* 
�
^non_trainable_variables

_layers
`metrics
alayer_regularization_losses
blayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

ctrace_0* 

dtrace_0* 
\V
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
enon_trainable_variables

flayers
gmetrics
hlayer_regularization_losses
ilayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses* 

jtrace_0
ktrace_1* 

ltrace_0
mtrace_1* 
* 

/0
01*

/0
01*
	
I0* 
�
nnon_trainable_variables

olayers
pmetrics
qlayer_regularization_losses
rlayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses*

strace_0* 

ttrace_0* 
^X
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
unon_trainable_variables

vlayers
wmetrics
xlayer_regularization_losses
ylayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses* 

ztrace_0
{trace_1* 

|trace_0
}trace_1* 
* 

>0
?1*

>0
?1*
* 
�
~non_trainable_variables

layers
�metrics
 �layer_regularization_losses
�layer_metrics
8	variables
9trainable_variables
:regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
^X
VARIABLE_VALUEdense_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

F0
G1*

F0
G1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
^X
VARIABLE_VALUEdense_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

�trace_0* 

�trace_0* 

0
1
2*
5
0
1
2
3
4
5
6*

�0*
* 
* 
 
S	capture_0
T	capture_1* 
 
S	capture_0
T	capture_1* 
 
S	capture_0
T	capture_1* 
 
S	capture_0
T	capture_1* 
* 
* 
�
V0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
D
�0
�1
�2
�3
�4
�5
�6
�7*
D
�0
�1
�2
�3
�4
�5
�6
�7*
* 
 
S	capture_0
T	capture_1* 
* 
* 
* 
* 
	
H0* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
	
I0* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
^X
VARIABLE_VALUEAdam/m/dense/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/v/dense/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEAdam/m/dense/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEAdam/v/dense/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_1/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_1/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/m/dense_1/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/v/dense_1/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_2/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_2/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/dense_2/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_2/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_3/kernel2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_3/kernel2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/dense_3/bias2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_3/bias2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemeanvariancecount_1dense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias	iterationlearning_rateAdam/m/dense/kernelAdam/v/dense/kernelAdam/m/dense/biasAdam/v/dense/biasAdam/m/dense_1/kernelAdam/v/dense_1/kernelAdam/m/dense_1/biasAdam/v/dense_1/biasAdam/m/dense_2/kernelAdam/v/dense_2/kernelAdam/m/dense_2/biasAdam/v/dense_2/biasAdam/m/dense_3/kernelAdam/v/dense_3/kernelAdam/m/dense_3/biasAdam/v/dense_3/biastotalcountConst_2*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__traced_save_60279
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecount_1dense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias	iterationlearning_rateAdam/m/dense/kernelAdam/v/dense/kernelAdam/m/dense/biasAdam/v/dense/biasAdam/m/dense_1/kernelAdam/v/dense_1/kernelAdam/m/dense_1/biasAdam/v/dense_1/biasAdam/m/dense_2/kernelAdam/v/dense_2/kernelAdam/m/dense_2/biasAdam/v/dense_2/biasAdam/m/dense_3/kernelAdam/v/dense_3/kernelAdam/m/dense_3/biasAdam/v/dense_3/biastotalcount*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_restore_60381��
�6
�
 __inference__wrapped_model_59550
normalization_input"
sequential_normalization_sub_y#
sequential_normalization_sqrt_xC
/sequential_dense_matmul_readvariableop_resource:
��?
0sequential_dense_biasadd_readvariableop_resource:	�E
1sequential_dense_1_matmul_readvariableop_resource:
��A
2sequential_dense_1_biasadd_readvariableop_resource:	�E
1sequential_dense_2_matmul_readvariableop_resource:
��A
2sequential_dense_2_biasadd_readvariableop_resource:	�D
1sequential_dense_3_matmul_readvariableop_resource:	�@
2sequential_dense_3_biasadd_readvariableop_resource:
identity��'sequential/dense/BiasAdd/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOp�)sequential/dense_1/BiasAdd/ReadVariableOp�(sequential/dense_1/MatMul/ReadVariableOp�)sequential/dense_2/BiasAdd/ReadVariableOp�(sequential/dense_2/MatMul/ReadVariableOp�)sequential/dense_3/BiasAdd/ReadVariableOp�(sequential/dense_3/MatMul/ReadVariableOp�
sequential/normalization/subSubnormalization_inputsequential_normalization_sub_y*
T0*(
_output_shapes
:����������p
sequential/normalization/SqrtSqrtsequential_normalization_sqrt_x*
T0*
_output_shapes
:	�g
"sequential/normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
 sequential/normalization/MaximumMaximum!sequential/normalization/Sqrt:y:0+sequential/normalization/Maximum/y:output:0*
T0*
_output_shapes
:	��
 sequential/normalization/truedivRealDiv sequential/normalization/sub:z:0$sequential/normalization/Maximum:z:0*
T0*(
_output_shapes
:�����������
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
sequential/dense/MatMulMatMul$sequential/normalization/truediv:z:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:����������
sequential/dropout/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*(
_output_shapes
:�����������
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
sequential/dense_1/MatMulMatMul$sequential/dropout/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������w
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
sequential/dropout_1/IdentityIdentity%sequential/dense_1/Relu:activations:0*
T0*(
_output_shapes
:�����������
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
sequential/dense_2/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������w
sequential/dense_2/ReluRelu#sequential/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
sequential/dense_3/MatMulMatMul%sequential/dense_2/Relu:activations:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
IdentityIdentity#sequential/dense_3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOp*^sequential/dense_3/BiasAdd/ReadVariableOp)^sequential/dense_3/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*U
_input_shapesD
B:������������������:	�:	�: : : : : : : : 2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp2V
)sequential/dense_3/BiasAdd/ReadVariableOp)sequential/dense_3/BiasAdd/ReadVariableOp2T
(sequential/dense_3/MatMul/ReadVariableOp(sequential/dense_3/MatMul/ReadVariableOp:e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input:B>

_output_shapes
:	�

_user_specified_namey:B>

_output_shapes
:	�

_user_specified_namex:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource
�
�
%__inference_dense_layer_call_fn_59921

inputs
unknown:
��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_59574p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:%!

_user_specified_name59915:%!

_user_specified_name59917
�	
�
B__inference_dense_3_layer_call_and_return_conditional_losses_59651

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
*__inference_sequential_layer_call_fn_59742
normalization_input
unknown
	unknown_0
	unknown_1:
��
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
	unknown_5:
��
	unknown_6:	�
	unknown_7:	�
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_59666o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*U
_input_shapesD
B:������������������:	�:	�: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input:FB

_output_shapes
:	�

_user_specified_name59720:FB

_output_shapes
:	�

_user_specified_name59722:%!

_user_specified_name59724:%!

_user_specified_name59726:%!

_user_specified_name59728:%!

_user_specified_name59730:%!

_user_specified_name59732:%!

_user_specified_name59734:%	!

_user_specified_name59736:%
!

_user_specified_name59738
�	
�
B__inference_dense_3_layer_call_and_return_conditional_losses_60053

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_59685

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
'__inference_dense_2_layer_call_fn_60023

inputs
unknown:
��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_59636p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:%!

_user_specified_name60017:%!

_user_specified_name60019
�

c
D__inference_dropout_1_layer_call_and_return_conditional_losses_60009

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentitydropout/SelectV2:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
@__inference_dense_layer_call_and_return_conditional_losses_59936

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�.dense/kernel/Regularizer/L2Loss/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
.dense/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense/kernel/Regularizer/L2LossL2Loss6dense/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: c
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0(dense/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp/^dense/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2`
.dense/kernel/Regularizer/L2Loss/ReadVariableOp.dense/kernel/Regularizer/L2Loss/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_59987

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�0dense_1/kernel/Regularizer/L2Loss/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
0dense_1/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
!dense_1/kernel/Regularizer/L2LossL2Loss8dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: e
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0*dense_1/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp1^dense_1/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2d
0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_59963

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_59696

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_59859
normalization_input
unknown
	unknown_0
	unknown_1:
��
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
	unknown_5:
��
	unknown_6:	�
	unknown_7:	�
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_59550o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*U
_input_shapesD
B:������������������:	�:	�: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input:FB

_output_shapes
:	�

_user_specified_name59837:FB

_output_shapes
:	�

_user_specified_name59839:%!

_user_specified_name59841:%!

_user_specified_name59843:%!

_user_specified_name59845:%!

_user_specified_name59847:%!

_user_specified_name59849:%!

_user_specified_name59851:%	!

_user_specified_name59853:%
!

_user_specified_name59855
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_59607

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�0dense_1/kernel/Regularizer/L2Loss/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
0dense_1/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
!dense_1/kernel/Regularizer/L2LossL2Loss8dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: e
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0*dense_1/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp1^dense_1/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2d
0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
'__inference_dense_3_layer_call_fn_60043

inputs
unknown:	�
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_59651o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:%!

_user_specified_name60037:%!

_user_specified_name60039
�

c
D__inference_dropout_1_layer_call_and_return_conditional_losses_59624

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentitydropout/SelectV2:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�(
�
__inference_adapt_step_59904
iterator%
add_readvariableop_resource:	 &
readvariableop_resource:	�(
readvariableop_2_resource:	���AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�IteratorGetNext�ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�add/ReadVariableOp�
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*(
_output_shapes
:����������*'
output_shapes
:����������*
output_types
2h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/meanMeanIteratorGetNext:components:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	��
moments/SquaredDifferenceSquaredDifferenceIteratorGetNext:components:0moments/StopGradient:output:0*
T0*(
_output_shapes
:����������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 t
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 o
ShapeShapeIteratorGetNext:components:0*
T0*
_output_shapes
:*
out_type0	:��Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: K
CastCastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_1Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: I
truedivRealDivCast:y:0
Cast_1:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: c
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype0Q
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes	
:�Y
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes	
:�H
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes	
:�e
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype0W
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes	
:�J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @K
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes	
:�g
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes	
:�*
dtype0W
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes	
:�F
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes	
:�W
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes	
:�L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @O
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes	
:�[
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes	
:�J
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes	
:�J
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes	
:��
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
b
)__inference_dropout_1_layer_call_fn_59992

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_59624p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
C
'__inference_dropout_layer_call_fn_59946

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_59685a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

a
B__inference_dropout_layer_call_and_return_conditional_losses_59591

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentitydropout/SelectV2:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
ߎ
�
!__inference__traced_restore_60381
file_prefix$
assignvariableop_mean:	�*
assignvariableop_1_variance:	�$
assignvariableop_2_count_1:	 3
assignvariableop_3_dense_kernel:
��,
assignvariableop_4_dense_bias:	�5
!assignvariableop_5_dense_1_kernel:
��.
assignvariableop_6_dense_1_bias:	�5
!assignvariableop_7_dense_2_kernel:
��.
assignvariableop_8_dense_2_bias:	�4
!assignvariableop_9_dense_3_kernel:	�.
 assignvariableop_10_dense_3_bias:'
assignvariableop_11_iteration:	 +
!assignvariableop_12_learning_rate: ;
'assignvariableop_13_adam_m_dense_kernel:
��;
'assignvariableop_14_adam_v_dense_kernel:
��4
%assignvariableop_15_adam_m_dense_bias:	�4
%assignvariableop_16_adam_v_dense_bias:	�=
)assignvariableop_17_adam_m_dense_1_kernel:
��=
)assignvariableop_18_adam_v_dense_1_kernel:
��6
'assignvariableop_19_adam_m_dense_1_bias:	�6
'assignvariableop_20_adam_v_dense_1_bias:	�=
)assignvariableop_21_adam_m_dense_2_kernel:
��=
)assignvariableop_22_adam_v_dense_2_kernel:
��6
'assignvariableop_23_adam_m_dense_2_bias:	�6
'assignvariableop_24_adam_v_dense_2_bias:	�<
)assignvariableop_25_adam_m_dense_3_kernel:	�<
)assignvariableop_26_adam_v_dense_3_kernel:	�5
'assignvariableop_27_adam_m_dense_3_bias:5
'assignvariableop_28_adam_v_dense_3_bias:#
assignvariableop_29_total: #
assignvariableop_30_count: 
identity_32��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::*.
dtypes$
"2 		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_1Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_kernelIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_biasIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_1_kernelIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_1_biasIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_2_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_2_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_3_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp assignvariableop_10_dense_3_biasIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_iterationIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp!assignvariableop_12_learning_rateIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_m_dense_kernelIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp'assignvariableop_14_adam_v_dense_kernelIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp%assignvariableop_15_adam_m_dense_biasIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_v_dense_biasIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_m_dense_1_kernelIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_v_dense_1_kernelIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_m_dense_1_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_v_dense_1_biasIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_m_dense_2_kernelIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_v_dense_2_kernelIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_m_dense_2_biasIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_v_dense_2_biasIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_m_dense_3_kernelIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_v_dense_3_kernelIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_m_dense_3_biasIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_v_dense_3_biasIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_32IdentityIdentity_31:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_32Identity_32:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_user_specified_namemean:($
"
_user_specified_name
variance:'#
!
_user_specified_name	count_1:,(
&
_user_specified_namedense/kernel:*&
$
_user_specified_name
dense/bias:.*
(
_user_specified_namedense_1/kernel:,(
&
_user_specified_namedense_1/bias:.*
(
_user_specified_namedense_2/kernel:,	(
&
_user_specified_namedense_2/bias:.
*
(
_user_specified_namedense_3/kernel:,(
&
_user_specified_namedense_3/bias:)%
#
_user_specified_name	iteration:-)
'
_user_specified_namelearning_rate:3/
-
_user_specified_nameAdam/m/dense/kernel:3/
-
_user_specified_nameAdam/v/dense/kernel:1-
+
_user_specified_nameAdam/m/dense/bias:1-
+
_user_specified_nameAdam/v/dense/bias:51
/
_user_specified_nameAdam/m/dense_1/kernel:51
/
_user_specified_nameAdam/v/dense_1/kernel:3/
-
_user_specified_nameAdam/m/dense_1/bias:3/
-
_user_specified_nameAdam/v/dense_1/bias:51
/
_user_specified_nameAdam/m/dense_2/kernel:51
/
_user_specified_nameAdam/v/dense_2/kernel:3/
-
_user_specified_nameAdam/m/dense_2/bias:3/
-
_user_specified_nameAdam/v/dense_2/bias:51
/
_user_specified_nameAdam/m/dense_3/kernel:51
/
_user_specified_nameAdam/v/dense_3/kernel:3/
-
_user_specified_nameAdam/m/dense_3/bias:3/
-
_user_specified_nameAdam/v/dense_3/bias:%!

_user_specified_nametotal:%!

_user_specified_namecount
�
E
)__inference_dropout_1_layer_call_fn_59997

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_59696a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�/
�
E__inference_sequential_layer_call_and_return_conditional_losses_59717
normalization_input
normalization_sub_y
normalization_sqrt_x
dense_59676:
��
dense_59678:	�!
dense_1_59687:
��
dense_1_59689:	�!
dense_2_59698:
��
dense_2_59700:	� 
dense_3_59703:	�
dense_3_59705:
identity��dense/StatefulPartitionedCall�.dense/kernel/Regularizer/L2Loss/ReadVariableOp�dense_1/StatefulPartitionedCall�0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCallu
normalization/subSubnormalization_inputnormalization_sub_y*
T0*(
_output_shapes
:����������Z
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes
:	�\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes
:	��
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*(
_output_shapes
:�����������
dense/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0dense_59676dense_59678*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_59574�
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_59685�
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_59687dense_1_59689*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_59607�
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_59696�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_2_59698dense_2_59700*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_59636�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_59703dense_3_59705*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_59651|
.dense/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_59676* 
_output_shapes
:
��*
dtype0�
dense/kernel/Regularizer/L2LossL2Loss6dense/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: c
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0(dense/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
0dense_1/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_1_59687* 
_output_shapes
:
��*
dtype0�
!dense_1/kernel/Regularizer/L2LossL2Loss8dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: e
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0*dense_1/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: w
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall/^dense/kernel/Regularizer/L2Loss/ReadVariableOp ^dense_1/StatefulPartitionedCall1^dense_1/kernel/Regularizer/L2Loss/ReadVariableOp ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*U
_input_shapesD
B:������������������:	�:	�: : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2`
.dense/kernel/Regularizer/L2Loss/ReadVariableOp.dense/kernel/Regularizer/L2Loss/ReadVariableOp2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2d
0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input:B>

_output_shapes
:	�

_user_specified_namey:B>

_output_shapes
:	�

_user_specified_namex:%!

_user_specified_name59676:%!

_user_specified_name59678:%!

_user_specified_name59687:%!

_user_specified_name59689:%!

_user_specified_name59698:%!

_user_specified_name59700:%	!

_user_specified_name59703:%
!

_user_specified_name59705
�
�
__inference_loss_fn_0_60061K
7dense_kernel_regularizer_l2loss_readvariableop_resource:
��
identity��.dense/kernel/Regularizer/L2Loss/ReadVariableOp�
.dense/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp7dense_kernel_regularizer_l2loss_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense/kernel/Regularizer/L2LossL2Loss6dense/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: c
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0(dense/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: ^
IdentityIdentity dense/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp/^dense/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2`
.dense/kernel/Regularizer/L2Loss/ReadVariableOp.dense/kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�
`
'__inference_dropout_layer_call_fn_59941

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_59591p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�2
�
E__inference_sequential_layer_call_and_return_conditional_losses_59666
normalization_input
normalization_sub_y
normalization_sqrt_x
dense_59575:
��
dense_59577:	�!
dense_1_59608:
��
dense_1_59610:	�!
dense_2_59637:
��
dense_2_59639:	� 
dense_3_59652:	�
dense_3_59654:
identity��dense/StatefulPartitionedCall�.dense/kernel/Regularizer/L2Loss/ReadVariableOp�dense_1/StatefulPartitionedCall�0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCallu
normalization/subSubnormalization_inputnormalization_sub_y*
T0*(
_output_shapes
:����������Z
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes
:	�\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes
:	��
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*(
_output_shapes
:�����������
dense/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0dense_59575dense_59577*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_59574�
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_59591�
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_59608dense_1_59610*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_59607�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_59624�
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_2_59637dense_2_59639*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_59636�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_59652dense_3_59654*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_59651|
.dense/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_59575* 
_output_shapes
:
��*
dtype0�
dense/kernel/Regularizer/L2LossL2Loss6dense/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: c
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0(dense/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
0dense_1/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_1_59608* 
_output_shapes
:
��*
dtype0�
!dense_1/kernel/Regularizer/L2LossL2Loss8dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: e
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0*dense_1/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: w
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall/^dense/kernel/Regularizer/L2Loss/ReadVariableOp ^dense_1/StatefulPartitionedCall1^dense_1/kernel/Regularizer/L2Loss/ReadVariableOp ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*U
_input_shapesD
B:������������������:	�:	�: : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2`
.dense/kernel/Regularizer/L2Loss/ReadVariableOp.dense/kernel/Regularizer/L2Loss/ReadVariableOp2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2d
0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input:B>

_output_shapes
:	�

_user_specified_namey:B>

_output_shapes
:	�

_user_specified_namex:%!

_user_specified_name59575:%!

_user_specified_name59577:%!

_user_specified_name59608:%!

_user_specified_name59610:%!

_user_specified_name59637:%!

_user_specified_name59639:%	!

_user_specified_name59652:%
!

_user_specified_name59654
�
�
*__inference_sequential_layer_call_fn_59767
normalization_input
unknown
	unknown_0
	unknown_1:
��
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
	unknown_5:
��
	unknown_6:	�
	unknown_7:	�
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_59717o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*U
_input_shapesD
B:������������������:	�:	�: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:������������������
-
_user_specified_namenormalization_input:FB

_output_shapes
:	�

_user_specified_name59745:FB

_output_shapes
:	�

_user_specified_name59747:%!

_user_specified_name59749:%!

_user_specified_name59751:%!

_user_specified_name59753:%!

_user_specified_name59755:%!

_user_specified_name59757:%!

_user_specified_name59759:%	!

_user_specified_name59761:%
!

_user_specified_name59763
�	
�
__inference_loss_fn_1_60069M
9dense_1_kernel_regularizer_l2loss_readvariableop_resource:
��
identity��0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp�
0dense_1/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp9dense_1_kernel_regularizer_l2loss_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
!dense_1/kernel/Regularizer/L2LossL2Loss8dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: e
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0*dense_1/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: `
IdentityIdentity"dense_1/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: U
NoOpNoOp1^dense_1/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2d
0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp0dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
��
�
__inference__traced_save_60279
file_prefix*
read_disablecopyonread_mean:	�0
!read_1_disablecopyonread_variance:	�*
 read_2_disablecopyonread_count_1:	 9
%read_3_disablecopyonread_dense_kernel:
��2
#read_4_disablecopyonread_dense_bias:	�;
'read_5_disablecopyonread_dense_1_kernel:
��4
%read_6_disablecopyonread_dense_1_bias:	�;
'read_7_disablecopyonread_dense_2_kernel:
��4
%read_8_disablecopyonread_dense_2_bias:	�:
'read_9_disablecopyonread_dense_3_kernel:	�4
&read_10_disablecopyonread_dense_3_bias:-
#read_11_disablecopyonread_iteration:	 1
'read_12_disablecopyonread_learning_rate: A
-read_13_disablecopyonread_adam_m_dense_kernel:
��A
-read_14_disablecopyonread_adam_v_dense_kernel:
��:
+read_15_disablecopyonread_adam_m_dense_bias:	�:
+read_16_disablecopyonread_adam_v_dense_bias:	�C
/read_17_disablecopyonread_adam_m_dense_1_kernel:
��C
/read_18_disablecopyonread_adam_v_dense_1_kernel:
��<
-read_19_disablecopyonread_adam_m_dense_1_bias:	�<
-read_20_disablecopyonread_adam_v_dense_1_bias:	�C
/read_21_disablecopyonread_adam_m_dense_2_kernel:
��C
/read_22_disablecopyonread_adam_v_dense_2_kernel:
��<
-read_23_disablecopyonread_adam_m_dense_2_bias:	�<
-read_24_disablecopyonread_adam_v_dense_2_bias:	�B
/read_25_disablecopyonread_adam_m_dense_3_kernel:	�B
/read_26_disablecopyonread_adam_v_dense_3_kernel:	�;
-read_27_disablecopyonread_adam_m_dense_3_bias:;
-read_28_disablecopyonread_adam_v_dense_3_bias:)
read_29_disablecopyonread_total: )
read_30_disablecopyonread_count: 
savev2_const_2
identity_63��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_22/DisableCopyOnRead�Read_22/ReadVariableOp�Read_23/DisableCopyOnRead�Read_23/ReadVariableOp�Read_24/DisableCopyOnRead�Read_24/ReadVariableOp�Read_25/DisableCopyOnRead�Read_25/ReadVariableOp�Read_26/DisableCopyOnRead�Read_26/ReadVariableOp�Read_27/DisableCopyOnRead�Read_27/ReadVariableOp�Read_28/DisableCopyOnRead�Read_28/ReadVariableOp�Read_29/DisableCopyOnRead�Read_29/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_30/DisableCopyOnRead�Read_30/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: m
Read/DisableCopyOnReadDisableCopyOnReadread_disablecopyonread_mean"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOpread_disablecopyonread_mean^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0f
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�^

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes	
:�u
Read_1/DisableCopyOnReadDisableCopyOnRead!read_1_disablecopyonread_variance"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp!read_1_disablecopyonread_variance^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0j

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�`

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes	
:�t
Read_2/DisableCopyOnReadDisableCopyOnRead read_2_disablecopyonread_count_1"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp read_2_disablecopyonread_count_1^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	e

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: [

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0	*
_output_shapes
: y
Read_3/DisableCopyOnReadDisableCopyOnRead%read_3_disablecopyonread_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp%read_3_disablecopyonread_dense_kernel^Read_3/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0o

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��e

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0* 
_output_shapes
:
��w
Read_4/DisableCopyOnReadDisableCopyOnRead#read_4_disablecopyonread_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp#read_4_disablecopyonread_dense_bias^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0j

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�`

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes	
:�{
Read_5/DisableCopyOnReadDisableCopyOnRead'read_5_disablecopyonread_dense_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp'read_5_disablecopyonread_dense_1_kernel^Read_5/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0p
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0* 
_output_shapes
:
��y
Read_6/DisableCopyOnReadDisableCopyOnRead%read_6_disablecopyonread_dense_1_bias"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp%read_6_disablecopyonread_dense_1_bias^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0k
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes	
:�{
Read_7/DisableCopyOnReadDisableCopyOnRead'read_7_disablecopyonread_dense_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp'read_7_disablecopyonread_dense_2_kernel^Read_7/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0p
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0* 
_output_shapes
:
��y
Read_8/DisableCopyOnReadDisableCopyOnRead%read_8_disablecopyonread_dense_2_bias"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp%read_8_disablecopyonread_dense_2_bias^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0k
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes	
:�{
Read_9/DisableCopyOnReadDisableCopyOnRead'read_9_disablecopyonread_dense_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp'read_9_disablecopyonread_dense_3_kernel^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0o
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
:	�{
Read_10/DisableCopyOnReadDisableCopyOnRead&read_10_disablecopyonread_dense_3_bias"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp&read_10_disablecopyonread_dense_3_bias^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
:x
Read_11/DisableCopyOnReadDisableCopyOnRead#read_11_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp#read_11_disablecopyonread_iteration^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	g
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0	*
_output_shapes
: |
Read_12/DisableCopyOnReadDisableCopyOnRead'read_12_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp'read_12_disablecopyonread_learning_rate^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_13/DisableCopyOnReadDisableCopyOnRead-read_13_disablecopyonread_adam_m_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp-read_13_disablecopyonread_adam_m_dense_kernel^Read_13/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_14/DisableCopyOnReadDisableCopyOnRead-read_14_disablecopyonread_adam_v_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp-read_14_disablecopyonread_adam_v_dense_kernel^Read_14/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_15/DisableCopyOnReadDisableCopyOnRead+read_15_disablecopyonread_adam_m_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp+read_15_disablecopyonread_adam_m_dense_bias^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_16/DisableCopyOnReadDisableCopyOnRead+read_16_disablecopyonread_adam_v_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp+read_16_disablecopyonread_adam_v_dense_bias^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_17/DisableCopyOnReadDisableCopyOnRead/read_17_disablecopyonread_adam_m_dense_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp/read_17_disablecopyonread_adam_m_dense_1_kernel^Read_17/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_18/DisableCopyOnReadDisableCopyOnRead/read_18_disablecopyonread_adam_v_dense_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp/read_18_disablecopyonread_adam_v_dense_1_kernel^Read_18/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_19/DisableCopyOnReadDisableCopyOnRead-read_19_disablecopyonread_adam_m_dense_1_bias"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp-read_19_disablecopyonread_adam_m_dense_1_bias^Read_19/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_20/DisableCopyOnReadDisableCopyOnRead-read_20_disablecopyonread_adam_v_dense_1_bias"/device:CPU:0*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOp-read_20_disablecopyonread_adam_v_dense_1_bias^Read_20/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_21/DisableCopyOnReadDisableCopyOnRead/read_21_disablecopyonread_adam_m_dense_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOp/read_21_disablecopyonread_adam_m_dense_2_kernel^Read_21/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_22/DisableCopyOnReadDisableCopyOnRead/read_22_disablecopyonread_adam_v_dense_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_22/ReadVariableOpReadVariableOp/read_22_disablecopyonread_adam_v_dense_2_kernel^Read_22/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_44IdentityRead_22/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_45IdentityIdentity_44:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_23/DisableCopyOnReadDisableCopyOnRead-read_23_disablecopyonread_adam_m_dense_2_bias"/device:CPU:0*
_output_shapes
 �
Read_23/ReadVariableOpReadVariableOp-read_23_disablecopyonread_adam_m_dense_2_bias^Read_23/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_46IdentityRead_23/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_47IdentityIdentity_46:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_24/DisableCopyOnReadDisableCopyOnRead-read_24_disablecopyonread_adam_v_dense_2_bias"/device:CPU:0*
_output_shapes
 �
Read_24/ReadVariableOpReadVariableOp-read_24_disablecopyonread_adam_v_dense_2_bias^Read_24/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_48IdentityRead_24/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_49IdentityIdentity_48:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_25/DisableCopyOnReadDisableCopyOnRead/read_25_disablecopyonread_adam_m_dense_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_25/ReadVariableOpReadVariableOp/read_25_disablecopyonread_adam_m_dense_3_kernel^Read_25/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0p
Identity_50IdentityRead_25/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_51IdentityIdentity_50:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_26/DisableCopyOnReadDisableCopyOnRead/read_26_disablecopyonread_adam_v_dense_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_26/ReadVariableOpReadVariableOp/read_26_disablecopyonread_adam_v_dense_3_kernel^Read_26/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0p
Identity_52IdentityRead_26/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_53IdentityIdentity_52:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_27/DisableCopyOnReadDisableCopyOnRead-read_27_disablecopyonread_adam_m_dense_3_bias"/device:CPU:0*
_output_shapes
 �
Read_27/ReadVariableOpReadVariableOp-read_27_disablecopyonread_adam_m_dense_3_bias^Read_27/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_54IdentityRead_27/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_55IdentityIdentity_54:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_28/DisableCopyOnReadDisableCopyOnRead-read_28_disablecopyonread_adam_v_dense_3_bias"/device:CPU:0*
_output_shapes
 �
Read_28/ReadVariableOpReadVariableOp-read_28_disablecopyonread_adam_v_dense_3_bias^Read_28/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_56IdentityRead_28/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_57IdentityIdentity_56:output:0"/device:CPU:0*
T0*
_output_shapes
:t
Read_29/DisableCopyOnReadDisableCopyOnReadread_29_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_29/ReadVariableOpReadVariableOpread_29_disablecopyonread_total^Read_29/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_58IdentityRead_29/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_59IdentityIdentity_58:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_30/DisableCopyOnReadDisableCopyOnReadread_30_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_30/ReadVariableOpReadVariableOpread_30_disablecopyonread_count^Read_30/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_60IdentityRead_30/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_61IdentityIdentity_60:output:0"/device:CPU:0*
T0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0Identity_45:output:0Identity_47:output:0Identity_49:output:0Identity_51:output:0Identity_53:output:0Identity_55:output:0Identity_57:output:0Identity_59:output:0Identity_61:output:0savev2_const_2"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *.
dtypes$
"2 		�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_62Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_63IdentityIdentity_62:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_22/DisableCopyOnRead^Read_22/ReadVariableOp^Read_23/DisableCopyOnRead^Read_23/ReadVariableOp^Read_24/DisableCopyOnRead^Read_24/ReadVariableOp^Read_25/DisableCopyOnRead^Read_25/ReadVariableOp^Read_26/DisableCopyOnRead^Read_26/ReadVariableOp^Read_27/DisableCopyOnRead^Read_27/ReadVariableOp^Read_28/DisableCopyOnRead^Read_28/ReadVariableOp^Read_29/DisableCopyOnRead^Read_29/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_30/DisableCopyOnRead^Read_30/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_63Identity_63:output:0*(
_construction_contextkEagerRuntime*U
_input_shapesD
B: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp26
Read_22/DisableCopyOnReadRead_22/DisableCopyOnRead20
Read_22/ReadVariableOpRead_22/ReadVariableOp26
Read_23/DisableCopyOnReadRead_23/DisableCopyOnRead20
Read_23/ReadVariableOpRead_23/ReadVariableOp26
Read_24/DisableCopyOnReadRead_24/DisableCopyOnRead20
Read_24/ReadVariableOpRead_24/ReadVariableOp26
Read_25/DisableCopyOnReadRead_25/DisableCopyOnRead20
Read_25/ReadVariableOpRead_25/ReadVariableOp26
Read_26/DisableCopyOnReadRead_26/DisableCopyOnRead20
Read_26/ReadVariableOpRead_26/ReadVariableOp26
Read_27/DisableCopyOnReadRead_27/DisableCopyOnRead20
Read_27/ReadVariableOpRead_27/ReadVariableOp26
Read_28/DisableCopyOnReadRead_28/DisableCopyOnRead20
Read_28/ReadVariableOpRead_28/ReadVariableOp26
Read_29/DisableCopyOnReadRead_29/DisableCopyOnRead20
Read_29/ReadVariableOpRead_29/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp26
Read_30/DisableCopyOnReadRead_30/DisableCopyOnRead20
Read_30/ReadVariableOpRead_30/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_user_specified_namemean:($
"
_user_specified_name
variance:'#
!
_user_specified_name	count_1:,(
&
_user_specified_namedense/kernel:*&
$
_user_specified_name
dense/bias:.*
(
_user_specified_namedense_1/kernel:,(
&
_user_specified_namedense_1/bias:.*
(
_user_specified_namedense_2/kernel:,	(
&
_user_specified_namedense_2/bias:.
*
(
_user_specified_namedense_3/kernel:,(
&
_user_specified_namedense_3/bias:)%
#
_user_specified_name	iteration:-)
'
_user_specified_namelearning_rate:3/
-
_user_specified_nameAdam/m/dense/kernel:3/
-
_user_specified_nameAdam/v/dense/kernel:1-
+
_user_specified_nameAdam/m/dense/bias:1-
+
_user_specified_nameAdam/v/dense/bias:51
/
_user_specified_nameAdam/m/dense_1/kernel:51
/
_user_specified_nameAdam/v/dense_1/kernel:3/
-
_user_specified_nameAdam/m/dense_1/bias:3/
-
_user_specified_nameAdam/v/dense_1/bias:51
/
_user_specified_nameAdam/m/dense_2/kernel:51
/
_user_specified_nameAdam/v/dense_2/kernel:3/
-
_user_specified_nameAdam/m/dense_2/bias:3/
-
_user_specified_nameAdam/v/dense_2/bias:51
/
_user_specified_nameAdam/m/dense_3/kernel:51
/
_user_specified_nameAdam/v/dense_3/kernel:3/
-
_user_specified_nameAdam/m/dense_3/bias:3/
-
_user_specified_nameAdam/v/dense_3/bias:%!

_user_specified_nametotal:%!

_user_specified_namecount:? ;

_output_shapes
: 
!
_user_specified_name	Const_2
�

�
B__inference_dense_2_layer_call_and_return_conditional_losses_60034

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:����������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

�
B__inference_dense_2_layer_call_and_return_conditional_losses_59636

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:����������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_60014

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
@__inference_dense_layer_call_and_return_conditional_losses_59574

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�.dense/kernel/Regularizer/L2Loss/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
.dense/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense/kernel/Regularizer/L2LossL2Loss6dense/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: c
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0(dense/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp/^dense/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2`
.dense/kernel/Regularizer/L2Loss/ReadVariableOp.dense/kernel/Regularizer/L2Loss/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

a
B__inference_dropout_layer_call_and_return_conditional_losses_59958

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentitydropout/SelectV2:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
'__inference_dense_1_layer_call_fn_59972

inputs
unknown:
��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_59607p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:%!

_user_specified_name59966:%!

_user_specified_name59968"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
\
normalization_inputE
%serving_default_normalization_input:0������������������;
dense_30
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
	variables
	trainable_variables

regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
�
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

 kernel
!bias"
_tf_keras_layer
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses
(_random_generator"
_tf_keras_layer
�
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/kernel
0bias"
_tf_keras_layer
�
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses
7_random_generator"
_tf_keras_layer
�
8	variables
9trainable_variables
:regularization_losses
;	keras_api
<__call__
*=&call_and_return_all_conditional_losses

>kernel
?bias"
_tf_keras_layer
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses

Fkernel
Gbias"
_tf_keras_layer
n
0
1
2
 3
!4
/5
06
>7
?8
F9
G10"
trackable_list_wrapper
X
 0
!1
/2
03
>4
?5
F6
G7"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
�
Jnon_trainable_variables

Klayers
Lmetrics
Mlayer_regularization_losses
Nlayer_metrics
	variables
	trainable_variables

regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Otrace_0
Ptrace_12�
*__inference_sequential_layer_call_fn_59742
*__inference_sequential_layer_call_fn_59767�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zOtrace_0zPtrace_1
�
Qtrace_0
Rtrace_12�
E__inference_sequential_layer_call_and_return_conditional_losses_59666
E__inference_sequential_layer_call_and_return_conditional_losses_59717�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zQtrace_0zRtrace_1
�
S	capture_0
T	capture_1B�
 __inference__wrapped_model_59550normalization_input"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zS	capture_0zT	capture_1
�
U
_variables
V_iterations
W_learning_rate
X_index_dict
Y
_momentums
Z_velocities
[_update_step_xla"
experimentalOptimizer
,
\serving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:�2mean
:�2variance
:	 2count
�
]trace_02�
__inference_adapt_step_59904�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z]trace_0
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
'
H0"
trackable_list_wrapper
�
^non_trainable_variables

_layers
`metrics
alayer_regularization_losses
blayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
ctrace_02�
%__inference_dense_layer_call_fn_59921�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zctrace_0
�
dtrace_02�
@__inference_dense_layer_call_and_return_conditional_losses_59936�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zdtrace_0
 :
��2dense/kernel
:�2
dense/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
enon_trainable_variables

flayers
gmetrics
hlayer_regularization_losses
ilayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
�
jtrace_0
ktrace_12�
'__inference_dropout_layer_call_fn_59941
'__inference_dropout_layer_call_fn_59946�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zjtrace_0zktrace_1
�
ltrace_0
mtrace_12�
B__inference_dropout_layer_call_and_return_conditional_losses_59958
B__inference_dropout_layer_call_and_return_conditional_losses_59963�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zltrace_0zmtrace_1
"
_generic_user_object
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
'
I0"
trackable_list_wrapper
�
nnon_trainable_variables

olayers
pmetrics
qlayer_regularization_losses
rlayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses"
_generic_user_object
�
strace_02�
'__inference_dense_1_layer_call_fn_59972�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zstrace_0
�
ttrace_02�
B__inference_dense_1_layer_call_and_return_conditional_losses_59987�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zttrace_0
": 
��2dense_1/kernel
:�2dense_1/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
unon_trainable_variables

vlayers
wmetrics
xlayer_regularization_losses
ylayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
�
ztrace_0
{trace_12�
)__inference_dropout_1_layer_call_fn_59992
)__inference_dropout_1_layer_call_fn_59997�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zztrace_0z{trace_1
�
|trace_0
}trace_12�
D__inference_dropout_1_layer_call_and_return_conditional_losses_60009
D__inference_dropout_1_layer_call_and_return_conditional_losses_60014�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z|trace_0z}trace_1
"
_generic_user_object
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
~non_trainable_variables

layers
�metrics
 �layer_regularization_losses
�layer_metrics
8	variables
9trainable_variables
:regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
'__inference_dense_2_layer_call_fn_60023�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
B__inference_dense_2_layer_call_and_return_conditional_losses_60034�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
": 
��2dense_2/kernel
:�2dense_2/bias
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
'__inference_dense_3_layer_call_fn_60043�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
B__inference_dense_3_layer_call_and_return_conditional_losses_60053�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
!:	�2dense_3/kernel
:2dense_3/bias
�
�trace_02�
__inference_loss_fn_0_60061�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference_loss_fn_1_60069�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
5
0
1
2"
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
S	capture_0
T	capture_1B�
*__inference_sequential_layer_call_fn_59742normalization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zS	capture_0zT	capture_1
�
S	capture_0
T	capture_1B�
*__inference_sequential_layer_call_fn_59767normalization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zS	capture_0zT	capture_1
�
S	capture_0
T	capture_1B�
E__inference_sequential_layer_call_and_return_conditional_losses_59666normalization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zS	capture_0zT	capture_1
�
S	capture_0
T	capture_1B�
E__inference_sequential_layer_call_and_return_conditional_losses_59717normalization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zS	capture_0zT	capture_1
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
�
V0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
`
�0
�1
�2
�3
�4
�5
�6
�7"
trackable_list_wrapper
`
�0
�1
�2
�3
�4
�5
�6
�7"
trackable_list_wrapper
�2��
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�
S	capture_0
T	capture_1B�
#__inference_signature_wrapper_59859normalization_input"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zS	capture_0zT	capture_1
�B�
__inference_adapt_step_59904iterator"�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
H0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
%__inference_dense_layer_call_fn_59921inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
@__inference_dense_layer_call_and_return_conditional_losses_59936inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dropout_layer_call_fn_59941inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_dropout_layer_call_fn_59946inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dropout_layer_call_and_return_conditional_losses_59958inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dropout_layer_call_and_return_conditional_losses_59963inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
I0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_1_layer_call_fn_59972inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_1_layer_call_and_return_conditional_losses_59987inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
)__inference_dropout_1_layer_call_fn_59992inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
)__inference_dropout_1_layer_call_fn_59997inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dropout_1_layer_call_and_return_conditional_losses_60009inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dropout_1_layer_call_and_return_conditional_losses_60014inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_2_layer_call_fn_60023inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_2_layer_call_and_return_conditional_losses_60034inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_3_layer_call_fn_60043inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_3_layer_call_and_return_conditional_losses_60053inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_loss_fn_0_60061"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_1_60069"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
%:#
��2Adam/m/dense/kernel
%:#
��2Adam/v/dense/kernel
:�2Adam/m/dense/bias
:�2Adam/v/dense/bias
':%
��2Adam/m/dense_1/kernel
':%
��2Adam/v/dense_1/kernel
 :�2Adam/m/dense_1/bias
 :�2Adam/v/dense_1/bias
':%
��2Adam/m/dense_2/kernel
':%
��2Adam/v/dense_2/kernel
 :�2Adam/m/dense_2/bias
 :�2Adam/v/dense_2/bias
&:$	�2Adam/m/dense_3/kernel
&:$	�2Adam/v/dense_3/kernel
:2Adam/m/dense_3/bias
:2Adam/v/dense_3/bias
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count�
 __inference__wrapped_model_59550�
ST !/0>?FGE�B
;�8
6�3
normalization_input������������������
� "1�.
,
dense_3!�
dense_3���������o
__inference_adapt_step_59904OD�A
:�7
5�2�
�����������IteratorSpec 
� "
 �
B__inference_dense_1_layer_call_and_return_conditional_losses_59987e/00�-
&�#
!�
inputs����������
� "-�*
#� 
tensor_0����������
� �
'__inference_dense_1_layer_call_fn_59972Z/00�-
&�#
!�
inputs����������
� ""�
unknown�����������
B__inference_dense_2_layer_call_and_return_conditional_losses_60034e>?0�-
&�#
!�
inputs����������
� "-�*
#� 
tensor_0����������
� �
'__inference_dense_2_layer_call_fn_60023Z>?0�-
&�#
!�
inputs����������
� ""�
unknown�����������
B__inference_dense_3_layer_call_and_return_conditional_losses_60053dFG0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������
� �
'__inference_dense_3_layer_call_fn_60043YFG0�-
&�#
!�
inputs����������
� "!�
unknown����������
@__inference_dense_layer_call_and_return_conditional_losses_59936e !0�-
&�#
!�
inputs����������
� "-�*
#� 
tensor_0����������
� �
%__inference_dense_layer_call_fn_59921Z !0�-
&�#
!�
inputs����������
� ""�
unknown�����������
D__inference_dropout_1_layer_call_and_return_conditional_losses_60009e4�1
*�'
!�
inputs����������
p
� "-�*
#� 
tensor_0����������
� �
D__inference_dropout_1_layer_call_and_return_conditional_losses_60014e4�1
*�'
!�
inputs����������
p 
� "-�*
#� 
tensor_0����������
� �
)__inference_dropout_1_layer_call_fn_59992Z4�1
*�'
!�
inputs����������
p
� ""�
unknown�����������
)__inference_dropout_1_layer_call_fn_59997Z4�1
*�'
!�
inputs����������
p 
� ""�
unknown�����������
B__inference_dropout_layer_call_and_return_conditional_losses_59958e4�1
*�'
!�
inputs����������
p
� "-�*
#� 
tensor_0����������
� �
B__inference_dropout_layer_call_and_return_conditional_losses_59963e4�1
*�'
!�
inputs����������
p 
� "-�*
#� 
tensor_0����������
� �
'__inference_dropout_layer_call_fn_59941Z4�1
*�'
!�
inputs����������
p
� ""�
unknown�����������
'__inference_dropout_layer_call_fn_59946Z4�1
*�'
!�
inputs����������
p 
� ""�
unknown����������C
__inference_loss_fn_0_60061$ �

� 
� "�
unknown C
__inference_loss_fn_1_60069$/�

� 
� "�
unknown �
E__inference_sequential_layer_call_and_return_conditional_losses_59666�
ST !/0>?FGM�J
C�@
6�3
normalization_input������������������
p

 
� ",�)
"�
tensor_0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_59717�
ST !/0>?FGM�J
C�@
6�3
normalization_input������������������
p 

 
� ",�)
"�
tensor_0���������
� �
*__inference_sequential_layer_call_fn_59742~
ST !/0>?FGM�J
C�@
6�3
normalization_input������������������
p

 
� "!�
unknown����������
*__inference_sequential_layer_call_fn_59767~
ST !/0>?FGM�J
C�@
6�3
normalization_input������������������
p 

 
� "!�
unknown����������
#__inference_signature_wrapper_59859�
ST !/0>?FG\�Y
� 
R�O
M
normalization_input6�3
normalization_input������������������"1�.
,
dense_3!�
dense_3���������