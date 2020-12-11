reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/sorted.svg"

$score <<EOF
0 0.9984850227647251
1 0.998492614685939
2 0.9984981105620709
3 0.9985102223201944
4 0.9985127121298929
5 0.9985128698832669
6 0.9985149823756971
7 0.9985150058730144
8 0.9985163385231837
9 0.9985174203956078
10 0.9985178896820177
11 0.9985184478431994
12 0.998518757555021
13 0.9985192444380433
14 0.9985202157602902
15 0.9985211480078406
16 0.9985218215853056
17 0.9985219434647323
18 0.9985225417302784
19 0.9985229760251032
20 0.998523408843826
21 0.9985236599569673
22 0.9985238002905541
23 0.9985246461980137
24 0.9985248435217495
25 0.9985252229852137
26 0.9985259315245982
27 0.9985268300441452
28 0.9985273045474441
29 0.9985274157740083
30 0.9985275757364731
31 0.998528230548057
32 0.9985282943696794
33 0.998528382206645
34 0.9985289496167624
35 0.9985295127406187
36 0.9985296128643142
37 0.9985302292616571
38 0.9985310476119493
39 0.9985315642086162
40 0.9985321813343184
41 0.9985324079964684
42 0.9985325011185837
43 0.9985328886211706
44 0.998533378019497
45 0.9985336339614886
46 0.9985339329723486
47 0.9985339972842278
48 0.9985344754489474
49 0.9985347059367533
50 0.9985347695381774
51 0.9985348338212888
52 0.9985349117786917
53 0.9985352953638058
54 0.998535375352918
55 0.9985355783868245
56 0.9985358880223132
57 0.9985360007906999
58 0.998536131320148
59 0.9985364593119974
60 0.9985366601785549
61 0.9985367906619145
62 0.9985369163545359
63 0.9985372872350466
64 0.9985374962070621
65 0.9985376498480243
66 0.9985379079363563
67 0.9985379345624854
68 0.9985382745242559
69 0.9985388082347497
70 0.9985392469640857
71 0.9985396726306692
72 0.9985398533731158
73 0.9985399774955053
74 0.9985400340980245
75 0.9985403954952334
76 0.9985405059460447
77 0.9985406934247036
78 0.9985411514749349
79 0.9985415126552784
80 0.9985428014291707
81 0.9985428599885808
82 0.998542969612284
83 0.9985435680028367
84 0.9985441029192512
85 0.9985441138065352
86 0.9985445050259332
87 0.9985446975436463
88 0.9985460085818143
89 0.9985465720162521
90 0.9985466909340841
91 0.9985469362204829
92 0.9985469375793199
93 0.9985479659331062
94 0.9985496050916655
95 0.9985504061558639
96 0.9985512461881152
97 0.9985524191532522
98 0.9985525614033798
99 0.9985553351195731
EOF

set key outside below
set yrange [0.9974850227647251:0.9995553351195731]

plot \
  $score title "score" with line, \


reset