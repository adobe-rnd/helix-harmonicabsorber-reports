reset

$pScoreDifference <<EOF
0 -0.004987924245587694
1 -0.004824400120596262
2 -0.004776238557871348
3 -0.004749980656102104
4 -0.004579511521003665
5 -0.004476530324733274
6 -0.00446737311934986
7 -0.004445574443560751
8 -0.004392410467986219
9 -0.004380213862616444
10 -0.004259219527729563
11 -0.004242694926393176
12 -0.00411057949797522
13 -0.004071562125103179
14 -0.0040641864839310315
15 -0.003918549382777359
16 -0.003752866192761495
17 -0.0037269420535662734
18 -0.003709664028027415
19 -0.0036867764778598655
20 -0.0036630322771251667
21 -0.003513823912601355
22 -0.0034763508034008073
23 -0.003466797481340489
24 -0.003406190819952082
25 -0.0033675977121487843
26 -0.003357589240539305
27 -0.0032652007405482575
28 -0.003236861590280915
29 -0.003158338844633679
30 -0.0029818459048154278
31 -0.0029014440004520026
32 -0.002840770461248754
33 -0.0028070361666373556
34 -0.0028036208608988034
35 -0.0026931323521874884
36 -0.002619419795204081
37 -0.0026015349735397653
38 -0.002285836080317072
39 -0.00224387016326566
40 -0.002033967109215329
41 -0.0019672255539044947
42 -0.0017951546190884127
43 -0.0016861285958480465
44 -0.0016604738522307816
45 -0.0016356686633981488
46 -0.0015505209439776735
47 -0.0015331723806060182
48 -0.00104295860478687
49 -0.0009957232604015376
50 -0.0009072179138347458
51 -0.000782259389272788
52 -0.0004777945742044931
53 -0.00046751614664442
54 -0.00009869529762274176
55 -0.0000689304970189486
56 0.00040018509191341867
57 0.0007277489189250197
58 0.0008056553354163221
59 0.0012272164413786868
60 0.0012790286704219556
61 0.0013445536011097436
62 0.0015747741396771042
63 0.0016107424703654116
64 0.0017230171932212102
65 0.0017964211737471203
66 0.002284079603278366
67 0.002772646315223115
68 0.002843826153926643
69 0.002891096812830063
70 0.0029765684242317736
71 0.0030237663824213
72 0.0032427847707223734
73 0.003317159431970973
74 0.0035153242348502367
75 0.003553740685380058
76 0.0035809790222732785
77 0.00359392532725078
78 0.0036323061904373066
79 0.003638106435653876
80 0.003704557786578966
81 0.0037910000828962342
82 0.0037945628129645304
83 0.0038194977075856062
84 0.0038889202937978373
85 0.0040484636979079
86 0.004181110893864082
87 0.004246248208806924
88 0.004271491841552066
89 0.004463888520582104
90 0.004499664866320585
91 0.004555727512917773
92 0.004559699013832019
93 0.004621453329848979
94 0.004660687406109365
95 0.004714879039382391
96 0.004757590369416254
97 0.00482007621355518
98 0.004825354528022019
99 0.004987935838805857
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005987924245587694:0.005987935838805857]
set trange [-0.005987924245587694:0.005987935838805857]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset