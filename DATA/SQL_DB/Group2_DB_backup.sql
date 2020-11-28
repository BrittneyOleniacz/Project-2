PGDMP                     
    x            Project2    12.4    12.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16393    Project2    DATABASE     �   CREATE DATABASE "Project2" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE "Project2";
                postgres    false            �            1259    16578    Dating_data    TABLE       CREATE TABLE public."Dating_data" (
    "TypeLocality" character varying NOT NULL,
    "Era" character varying NOT NULL,
    "Period" character varying NOT NULL,
    "Epoch" character varying NOT NULL,
    "Age" character varying NOT NULL,
    "Abs_age" integer NOT NULL
);
 !   DROP TABLE public."Dating_data";
       public         heap    postgres    false            �            1259    16586    PBDB_Review    TABLE     �   CREATE TABLE public."PBDB_Review" (
    "Family" character varying NOT NULL,
    "Genus" character varying NOT NULL,
    "Species" character varying NOT NULL,
    "Author" character varying NOT NULL,
    "Year" character varying NOT NULL
);
 !   DROP TABLE public."PBDB_Review";
       public         heap    postgres    false            �            1259    16699    WSC_fossils    TABLE     �   CREATE TABLE public."WSC_fossils" (
    "Family" character varying,
    "Genus" character varying,
    "Species" character varying,
    "Rel_date" character varying,
    locality character varying
);
 !   DROP TABLE public."WSC_fossils";
       public         heap    postgres    false            �            1259    16705    Works_cited    TABLE       CREATE TABLE public."Works_cited" (
    "Author" character varying,
    pubyr character varying,
    reftitle character varying,
    pubtitle character varying,
    pubvol character varying,
    pubno character varying,
    firstpage character varying,
    lastpage character varying
);
 !   DROP TABLE public."Works_cited";
       public         heap    postgres    false            �            1259    16594    loc_data    TABLE     �   CREATE TABLE public.loc_data (
    "TypeLocality" character varying NOT NULL,
    "Amber" character varying NOT NULL,
    "Lat_dec" double precision NOT NULL,
    "Long_dec" double precision NOT NULL
);
    DROP TABLE public.loc_data;
       public         heap    postgres    false                      0    16578    Dating_data 
   TABLE DATA           c   COPY public."Dating_data" ("TypeLocality", "Era", "Period", "Epoch", "Age", "Abs_age") FROM stdin;
    public          postgres    false    202   �                 0    16586    PBDB_Review 
   TABLE DATA           W   COPY public."PBDB_Review" ("Family", "Genus", "Species", "Author", "Year") FROM stdin;
    public          postgres    false    203   @                 0    16699    WSC_fossils 
   TABLE DATA           [   COPY public."WSC_fossils" ("Family", "Genus", "Species", "Rel_date", locality) FROM stdin;
    public          postgres    false    205   �                 0    16705    Works_cited 
   TABLE DATA           p   COPY public."Works_cited" ("Author", pubyr, reftitle, pubtitle, pubvol, pubno, firstpage, lastpage) FROM stdin;
    public          postgres    false    206   Q                 0    16594    loc_data 
   TABLE DATA           R   COPY public.loc_data ("TypeLocality", "Amber", "Lat_dec", "Long_dec") FROM stdin;
    public          postgres    false    204   A&          2  x�Œ�N�0���)�H	*���OiU)��r�^�V���[�Oó�d8��:0���ٲ�}�{���9����/��_�������B���$�5[��(v��xpL���i�t4ęt�9�M�46^�؄����tQN5<�����Q�� ��(�����9�����׋�'�uj�?��(��0ř��r	�h�ם:�1o�)�"�k��ŋ�G�ذ��� +�wMA��rAc��B��7uӏ3���#lx�|O��2�	��j��7�&��q���g>���@/WP��/�_��2��/��X~         �  x��VKr�8]���*˔%"/�8�瓉+�*W��i�-�#`��9M�E�r�\a�(��,o��J ����������H5�
up�C��Љ��Kc�G�]�mjҔ��j��j
�X[�'����+#WhQ)1=�e��KJ��Hh�]����paT�u�b:?=�^�h5���Xgd��D�	|p�O_�
��h�(d)oo�6lV	�W���7Cn�4�&Of��%Z��E�@[����ɳ�KvE�e����%+�7�)*4��]Z1��g�дf\���"�xW[r�R0d	w�T¿��x�A�Q��oО��ŀ6�f������%1I�X�>���v�$E1��CuP�x=vh-G����|itO��n"��bɦs~\=�f��Y�kz�Pz��Q<���t�c֚ ��X�,��6f'O2T��!��&�ˉpuP����W߬~��������H����m\�V��,-�/W�\gG�CF_��&�ճe���3��1_�1X�a�sd,��ϐ;��!���-��ܗᏜ�Ѧ�	��R]��O?;��FY6mGY/A�	�cy5,��A�%�LZ��K���E����Y��d���+c���`?��hM=W�����M;|������wT����>��и\��}��y��,�u��
�/9�Z�XPd�������ӳ��c�7�1���o�$	����y�aMat"�'&HI�U���ء=K� jD�	���lP�^pk�t���"?o�6�����}	P�}���m������=j7,�Ì+~D�Ē�{��+ҽ:=y�t;}��	�k�E�HX�n(�l�n��p���}�g�2{o�|,��
��,	�[=��i8iSCA��_���	�	����yo��]�5$�:��%�*���,�5�W�x5�W�x5�W�x5�W�x5�W�s���<˲�#̨         G  x��W�v�8]��`�,�>3?0BO'sa:�ɦ7�]�k"Kn=��?%�ِYp�캪�n=�4��@I)�X�w R��Rm��[�o�VjrW�B+�@H��f��9�&C��H�9*܉���.����[�κ����dЬY�D���ҕ!�H�j��IQ;�f���R��(%��Hb�;�H�P�&���A}����Jmy5��6�TW��
R��&`�?�l������\��J��J��-�)�rH:HP{;�+`��}�i~��O��߻��d=8�/6�9�]�����vs+r��Pf�����Z��Y���'[rju�駐ޞ��*#�8���Iϐq$S���}��(}5�N���i�5�Cl�:���"�2§/u���l�D{��z��C��m��1�!NӞ�����s��j��Rh��e$=�n���M��<!����"Tgd����0����䓄F��U��s͵Q�]Uǌ�uw��c�t$�߰ٹ6��K�3f�J�kJ!q���>��ˢ��=ڊ/YVc�\�+F^?���XƢWO|^ne�c~l��u^����:+��3>=��"��d�N��4/�����G����ʅ�Z������ ���c��;�s��>� �.�}�n�?j�;�B����\�shκ*�ip)5���Y_�����ò��} ? ��A:${؄�
~F���wZ�r�#^� No����=y�s��x�i��͑3��bn8̡!��+�J_���mM��,�0}h��SR��v2ޢ����kD>硚$]r�'��w1N{�E���W�\��z������g�X�]���Q:8�]}\���$<�]�{�Ɓ����hk���qF�b7u��w�8P�N�/̕��'hV�BQbš8��(��w� y|�6C���$5;�'�'2Ӛ��a�m�j0!�~��Q�v�>b~R*����� 0��� �e���r�`Cb���_�	�$+~�}(����,���Fϟ�af��M���7i��z]M�����UW \ȸ��1%-d���#����=k��;{�0�|�M&�� �         �  x��ZKn#�]'O���dH��EI-MK� �?�&YL�iVUr2��f�|_�p/�����M|�Ȫ"�5�����"�*#^��x�A0/"�a�v�3�'�X��՟�
���d�m��B���O��x�H'�˻"c%b.��(B!u�t��KV��:k�*�i��3R�0V9/Wُ=v����H�.1��7��������Ga�
�P����������WK��;w������u$��heq}$����z�U��`.�xZi��q3�zl���eb"ie�C'�Fp�{��X�\O� P2`� ��P8Vg�f�՚e�����X�DĪ�j��&q'>�XGK1�&� : �b'M,�	Qn�?�xJgم�@>��ђOe��2��2Zf��K�'c�c�]��K�ԕ��Y~�1"��j,Nxw&C��g���˗��ޓz��e/q�<�"{���+��uF��\)�V3����ر7R�ճ4V9aY��j�����VL����_���_���3~��U!�Yqi�Sv�8��;O�N��Yoꃘ��*��%b��ig�'��̲��aYm���. Zf�!bir4D�8��6��3�����`o�+����0s����,B��d&��͞��X�ע�.���];�QA(מ6��V���J�J�@"\o����J�Ye�b7��D�8V�W�g|@ɖ��	N��ݱ�9�h����	��q]�:�?&.�;��hYH@˚����4*��$��J���J�u�M"���!p�{3��h�SXD!DR>�D�ڄc>�W�
' �	��E�*�30q]Rl�j+1wr�rި�+�܏��:	 Fr��1P��8�oR��>,�@�^��%	��,=����y��K|Y|p�LE���$qA�^PĊ(�W��4#ܘ�E�z����.�0#���oŭ4"�S9�#	�*~*�zi0KB�����/fK )AZ�KHͥU6���B���	���#*�[�"��B�l�z�n�@ӳ�UK�f�A�A�>�����(�����F��	s�h�V_�(Lsx���Gݙ/�i>W:R��gpCy4p�sS���~����/$��V��<?f�w+gV_��NLJ�90�i�K~����>h��/Y�U�5Zi𥳐��Nӛ����dr�^�x����#`�����������n���L�^p�_$����:�	'e�7=+����g�j�J�A����h�b����Tq �b�$���ԛ-�WءFS�>�QWLJc��߮�L��=�,������\�tu(5A��R�U�H��(�J�=I��������3�La���#T��
��V)���4	�RU�+0M����?�1���Y�vx���ٔ��B�	d~°ZJ��M֏�<+��v&�Tx��=���@���s�&1����g�~�AlS��[����sM@��K�-��:0�ڳ� {��i����el��t��v�$C�?,�D�a#�f���f+�b��Wo���7:T_(�c���6	f�Ϻp��5f��ւ�jn텒���s�
��"�~�XШ���
Q��P=�����6�(b�"�(-��2:��,vB�3�5R�V����e�����As{T�3��갞~�|�2�j�r{�����V꿨�[%�F���|/P0G*Tn�����`��!P/L2m����T^�7:�^��,�L��Ӎ��;#^�ShU^L3I�2}�h��~�R�g_ē���%�~�I��P��|��D��e�\�"����z�D������`T�;k��V��*��+��9�4�k�e�;*�&Y��HO���>3
�65=M����6��y��K)0�D�6`��Ĕ\O�l��,�X_N8�����2�c�[�]�>5ex@^<Π�O����.� �b`��W^�H�C>��gI�9��N%?�	��M2uɟ1h� Oɟ���%�E���=*����Vy�D����zViu(Q*_1�="����/3���j�Fl���-<}��s����{� ���/��}@% ���N@����n���&K�m�~4))(�����F,Ӡ�v��i� �oPV9�OI� �� �Vn��d�M�C�9�����﬘��΢p:��Hn����L��n�z���VLv�?���8�RT��V�ޅs�(������MO>g�9���l�`^SU[۝�����m���kTJO0���6�t9�Y/9�\e&Ҧ���y�|��F24�Y�N&6m���h�T�C�_�H�?�~��i�
���
��xP: �������Y�S���� ��'h�^L��5-�6���/��r?�k��Z{�͹v���y�� A�uěe�j9�Uh�$���Hk!�����Fu`�̊��Ou5�P�4K t���.��ygd�t�Un���O�����V �|���2VȅG�|1> �q^�o��̀�L��V���q(�1�t�rƻ?~|Ƈb���r��_
�_nBj��R} ��M�Ŝ�[��Bm���G|Lw�XS_~r���k���r�_����f���	�c�H驟�]b6s��Ҍ�!��i,ƞ䫿��5�ɟF���;M��K���A�oj#a���u�F
��`\�4[X��+�r�C���v�2w��O���×��Q؁K����)c0O'�"��Qn[�~�UlL:f)N��fU�T��u"5v��.�,T��=�?��(�i% �Y^4j�UtAa��r����{�*�WV��c���7]��^�^Y�IA#~�$����Wp�אT��R��/��s��^N�Eg��.6��������ȸ�>B�nrb'I�w��`��tNg�R���a�U���7��� .4D���x'B���J�w�����>mz�����[��~�T0���E�w�<�/�n�۽��X��s���\h�h&�-��L)�=z��� m�C��)rR�
��	���o��L��a��f!�.M��~�$��#�0������֣N8O���8�����M���$�ә7�5#������{_=�����ݙ?}�VWmֻ��;�+~7�_����?��M�~p�����]�7�7O����t�7������o�����?�_��N��ww��ٷ���������w�[���qK��O��wO�{޹���:8������C����u�h�gh�3��:CsD-�(�1���V<}�~`�wArXMg4\d�w��B�1p�H��w���T*��u�         2  x��PKN�0]ON1;@J��K�EPA[UD�b3m��j�Tv�*���p2ƕ*P��=��͛�=��o����;���j9�?߯��)͏�@�%δ�JH
�C��8���l%�LZ\tN1��';2R�2��Q�j%-;�w.�|1�ɐ^K���,e
�HE0�6����߳�mI�X\�>Ě#��!ą<�;qT|�+x�6�!�,��>i�d�3�3��\��Fcլ��3����R�[�qQǢ�ݔ�G2g�1�[��4��Բ\FHSs�4��L蠚�cx�Б�)��B$�L����� ~a��G     