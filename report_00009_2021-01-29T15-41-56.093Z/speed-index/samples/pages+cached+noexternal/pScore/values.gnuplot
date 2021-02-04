reset

$pScore <<EOF
0 0.14561351996146288
1 0.259746022774817
2 0.17881056288366992
3 0.23877073650260205
4 0.08583137895666637
5 0.276982787910355
6 0.20171514611618824
7 0.10915687404755614
8 0.28116581901645854
9 0.21061280943503802
10 0.23673396072427777
11 0.27180374047828804
12 0.24711768460644123
13 0.22348983909106263
14 0.319716449543526
15 0.2898822823659982
16 0.23486193841224168
17 0.2826905709562181
18 0.09468900202455843
19 0.23736440447130647
20 0.2845031978875365
21 0.21186157939804356
22 0.22996454210503448
23 0.17904670206139017
24 0.18586609446862473
25 0.22750765354062152
26 0.27724472747373885
27 0.24383966577712757
28 0.2097727413516337
29 0.11770572672252488
30 0.07032254357599083
31 0.11779757652338563
32 0.17270896497718047
33 0.18337470993618632
34 0.05528886448717407
35 0.13974211859592123
36 0.1749316934843747
37 0.059089369316797424
38 0.1701858208365531
39 0.18797634999664886
40 0.08401649672967615
41 0.07985523368042657
42 0.09716198133507847
43 0.16755734317685467
44 0.059137726255996836
45 0.1395832975731473
46 0.15697164578387357
47 0.17557647264483767
48 0.13513100948790546
49 0.141835965325671
50 0.2302911405295222
51 0.12431137141246823
52 0.15309906512177396
53 0.18218849946875681
54 0.12400831675572743
55 0.1658690265469186
56 0.16426763667208144
57 0.13921781936456246
58 0.1498149328179006
59 0.18505176917854238
60 0.00041174016042982986
61 0.28427640785864605
62 0.18393379031419743
63 0.266189642037041
64 0.23471139593004914
65 0.20180815083479198
66 0.20217369629990373
67 0.24307694384332768
68 0.22177153584395182
69 0.2274165649233123
70 0.25990495189839624
71 0.2238319210199839
72 0.2659918580335167
73 0.2783210280619064
74 0.14736266640163875
75 0.1992730201308745
76 0.2900115526738668
77 0.18571324835504543
78 0.14530368426965945
79 0.24946219521270507
80 0.1739368464989154
81 0.253262976190268
82 0.3033144874115596
83 0.2762607332657785
84 0.18008770112031924
85 0.09877152060864108
86 0.19015518262037057
87 0.21467850437647318
88 0.2585492956613147
89 0.2344594827829335
90 0.29249323762462304
91 0.1043766860181255
92 0.05679770894115127
93 0.148924525490439
94 0.13966589689156056
95 0.14434798987207131
96 0.16051039884277812
97 0.1436881155575735
98 0.1677978194592849
99 0.15640458655234862
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005974354027232094:0.32610254373118797]
set trange [-0.005974354027232094:0.32610254373118797]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal/pScore/values.svg"

plot $pScore title "pScore" with line

reset