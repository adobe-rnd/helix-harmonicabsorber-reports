reset

$pScoreDifference <<EOF
0 -0.00499327065822236
1 -0.004928100423076662
2 -0.004910183412270619
3 -0.004878887666073639
4 -0.004821939643528436
5 -0.0048057246047939345
6 -0.004759826132868017
7 -0.004717312318892414
8 -0.004590222228349178
9 -0.004449350299004395
10 -0.004432183769769227
11 -0.004279145694078626
12 -0.004274550770248048
13 -0.004214740267931949
14 -0.004102273456625949
15 -0.00396142229939353
16 -0.003937983393542788
17 -0.003916512207702227
18 -0.003843555875435972
19 -0.0037876059159722975
20 -0.003565497017851804
21 -0.0034722154884875844
22 -0.0034388695200468777
23 -0.0033700580094478266
24 -0.0032857540821448483
25 -0.0028173913063386236
26 -0.0027325102400517776
27 -0.0026605547506599048
28 -0.0025214567423983147
29 -0.002425424361636036
30 -0.0022295546865084837
31 -0.002220346309241228
32 -0.002005069611956567
33 -0.0019283196272787406
34 -0.0019281773173239064
35 -0.0018577588512958404
36 -0.0017582743204843376
37 -0.001479769126923644
38 -0.000987822844055769
39 -0.0009420877688533641
40 -0.0009322790986376617
41 -0.0005947205694112889
42 -0.0005433557987953724
43 -0.0005385649971452466
44 -0.0003599894348440963
45 -0.00014755064829982678
46 -0.00003691655791338011
47 -0.00003256313173030656
48 -0.000005915366727893279
49 0.00005728693111503591
50 0.00007667610477930797
51 0.0003325111615372772
52 0.0005755482427898528
53 0.0006040648431548945
54 0.0007370858746133524
55 0.0008847736655281935
56 0.0013648911811298403
57 0.0014861585941654265
58 0.0015103454920405435
59 0.0017709811197453157
60 0.001882457792788672
61 0.0018901361795159305
62 0.0020345410132188713
63 0.002246062968490156
64 0.0022687075006489893
65 0.0023155200432620066
66 0.0023694241919276354
67 0.002506672746251465
68 0.0026374200420646865
69 0.002684396776764436
70 0.0027317027573140473
71 0.0027634914364907184
72 0.0027952412707942104
73 0.002970284290241973
74 0.0029704796233727543
75 0.0030766314579608184
76 0.0031015571509022954
77 0.0031195234459496096
78 0.003215711250390718
79 0.0032640421564910788
80 0.003316238108718589
81 0.0034732361561252006
82 0.0035414606881089966
83 0.003548805913672043
84 0.003553320413083025
85 0.0035980217080311128
86 0.0038691722297694436
87 0.0038974666819454468
88 0.003936146819147279
89 0.003974054472184685
90 0.0039830316515037795
91 0.004080255086669732
92 0.004108955839416437
93 0.004213430590412445
94 0.004254914578444083
95 0.004387799046163182
96 0.004460820612780858
97 0.0044995583331704225
98 0.004907840955405904
99 0.004941016342137339
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00599327065822236:0.005941016342137339]
set trange [-0.00599327065822236:0.005941016342137339]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
