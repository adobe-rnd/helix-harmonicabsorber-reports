reset

$pScoreDifference <<EOF
0 0.0015747741396771042
1 -0.00411057949797522
2 0.004757590369416254
3 -0.0009072179138347458
4 -0.0017951546190884127
5 -0.004242694926393176
6 -0.0009957232604015376
7 -0.00009869529762274176
8 0.004499664866320585
9 0.003704557786578966
10 -0.00446737311934986
11 -0.003236861590280915
12 -0.0004777945742044931
13 -0.0016356686633981488
14 -0.0016604738522307816
15 0.004714879039382391
16 0.004825354528022019
17 0.0038889202937978373
18 0.0030237663824213
19 -0.004259219527729563
20 -0.003709664028027415
21 0.00040018509191341867
22 -0.0037269420535662734
23 -0.003357589240539305
24 -0.0033675977121487843
25 -0.003918549382777359
26 -0.00104295860478687
27 -0.002619419795204081
28 -0.002033967109215329
29 -0.0032652007405482575
30 -0.002840770461248754
31 -0.00224387016326566
32 -0.0040641864839310315
33 0.002772646315223115
34 -0.002285836080317072
35 0.0036323061904373066
36 -0.003513823912601355
37 0.002843826153926643
38 0.0008056553354163221
39 -0.0015331723806060182
40 -0.0026931323521874884
41 -0.003752866192761495
42 0.004987935838805857
43 -0.0028070361666373556
44 -0.004776238557871348
45 0.004181110893864082
46 0.0032427847707223734
47 -0.0015505209439776735
48 0.004559699013832019
49 0.002891096812830063
50 0.0038194977075856062
51 -0.0034763508034008073
52 -0.0019672255539044947
53 -0.0028036208608988034
54 0.00482007621355518
55 -0.0026015349735397653
56 0.0040484636979079
57 0.0017230171932212102
58 0.0012272164413786868
59 0.003553740685380058
60 0.0037945628129645304
61 0.0012790286704219556
62 0.003317159431970973
63 0.004621453329848979
64 0.002284079603278366
65 -0.0036867764778598655
66 -0.004380213862616444
67 0.00359392532725078
68 0.0035153242348502367
69 -0.004824400120596262
70 0.004555727512917773
71 -0.004749980656102104
72 0.004463888520582104
73 -0.004579511521003665
74 -0.0016861285958480465
75 -0.0029014440004520026
76 0.004246248208806924
77 0.0017964211737471203
78 -0.000782259389272788
79 0.0016107424703654116
80 -0.0029818459048154278
81 -0.003158338844633679
82 -0.004476530324733274
83 -0.0036630322771251667
84 0.004271491841552066
85 -0.003466797481340489
86 0.0013445536011097436
87 -0.003406190819952082
88 0.004660687406109365
89 0.0029765684242317736
90 -0.0000689304970189486
91 -0.00046751614664442
92 -0.004987924245587694
93 0.0035809790222732785
94 0.0007277489189250197
95 0.003638106435653876
96 0.0037910000828962342
97 -0.004392410467986219
98 -0.004071562125103179
99 -0.004445574443560751
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005987924245587694:0.005987935838805857]
set trange [-0.005987924245587694:0.005987935838805857]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset