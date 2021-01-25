reset

$scoreDifference <<EOF
0 0.0010524777757630055
1 0.0010447191331939276
2 0.0010485411249299137
3 0.0010412949688204387
4 0.0010519324211298864
5 0.0010447953233758689
6 0.001050526257841078
7 0.0010426925839890355
8 0.0010522871506734033
9 0.0010511393979174555
10 0.001051524914178592
11 0.001056420223907173
12 0.0010416786271378875
13 0.0010503204207147343
14 0.0010477473297183515
15 0.0010502858139600502
16 0.001050369600233969
17 0.0010526647781637921
18 0.0010476018958830435
19 0.0010494682553238155
20 0.0010535627431947914
21 0.001044718226193453
22 0.0010488058254602972
23 0.0010494100069133872
24 0.0010527587450517295
25 0.001051119350382157
26 0.001053961722246699
27 0.0010516343001683026
28 0.001049066027636547
29 0.0010523883884636653
30 0.0010515796060863725
31 0.0010451119209289317
32 0.0010526027452847364
33 0.0010486357199421814
34 0.001047208392952026
35 0.0010536896370546556
36 0.0010452870335869724
37 0.0010507740319023462
38 0.0010497040045960304
39 0.0010446429472593666
40 0.0010437272346071058
41 0.001053204034536015
42 0.0010458896650484828
43 0.0010473147093919
44 0.0010406437210652708
45 0.0010515157990720336
46 0.0010528262592004456
47 0.0010536129515990034
48 0.0010558102169881955
49 0.0010533454988124191
50 0.001048167356537899
51 0.0010489322811948476
52 0.0010503413673317308
53 0.00104930079780452
54 0.0010502630468334218
55 0.0010471647783376614
56 0.0010518786269457792
57 0.001053373793410306
58 0.0010536330354726786
59 0.001052923886861512
60 0.001048724863519368
61 0.001051119350382157
62 0.0010534385993552497
63 0.0010492953375771386
64 0.0010449477164830023
65 0.0010462346639670272
66 0.001049804142015165
67 0.001049038731385732
68 0.0010520199551438125
69 0.0010424897322798277
70 0.0010496357332691053
71 0.0010490369116550324
72 0.0010504169599528934
73 0.0010491515594046597
74 0.001050043591078742
75 0.0010517145220878543
76 0.0010523318403117266
77 0.0010513699655794184
78 0.0010481828145249006
79 0.0010522151030862847
80 0.0010475364556916666
81 0.0010560196192971327
82 0.0010421773634452514
83 0.0010552297259187604
84 0.0010463281918156042
85 0.0010507913413180248
86 0.001048820380922466
87 0.001045199020794696
88 0.0010523053911668523
89 0.001050060891297
90 0.001049520134894788
91 0.0010492753169291102
92 0.0010521786247331688
93 0.0010516279190799782
94 0.0010424218199233115
95 0.0010448814959620467
96 0.001049432759904656
97 0.0010476509780772414
98 0.0010552333817919202
99 0.0010413619202717106
EOF

set key outside below
set xrange [0:99]
set yrange [0.00004064372106527079:0.002056420223907173]
set trange [0.00004064372106527079:0.002056420223907173]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset