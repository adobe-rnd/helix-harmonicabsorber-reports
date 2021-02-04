reset

$raw <<EOF
0 519080.27285567974
1 519086.44766678306
2 519097.46856180177
3 519110.67681498296
4 519133.64492217574
5 519135.46370297956
6 519138.8704021571
7 519153.2741651537
8 519159.8984121276
9 519165.96903328685
10 519182.999502483
11 519186.7229114681
12 519203.7896220128
13 519214.31191367947
14 519232.15696686844
15 519235.2974869647
16 519237.7722161313
17 519253.5719399054
18 519254.49606335355
19 519270.1188882682
20 519270.1950695609
21 519271.94239587215
22 519286.63462496124
23 519296.90692209813
24 519301.9919636872
25 519304.6772639277
26 519313.9031868793
27 519329.6443511794
28 519331.6972170237
29 519332.12184726103
30 519352.41783271264
31 519359.3650386018
32 519362.5026705463
33 519377.0378387648
34 519397.1887925202
35 519404.19966899446
36 519429.93088826817
37 519433.94866604597
38 519458.5087122906
39 519484.1692662943
40 519522.43037895724
41 519552.17198696465
42 519587.1333789572
43 519618.9560425202
44 519649.35924162023
45 519676.91448836133
46 519705.4009776537
47 519739.1657216015
48 519776.1060918684
49 519798.2704036313
50 519822.2560549349
51 519857.39598696464
52 519889.173810987
53 519924.81289897586
54 519958.2740116388
55 519993.6696443204
56 520013.0329993793
57 520026.6723836127
58 520050.21678646805
59 520079.8132816574
60 520122.87439432036
61 520141.83970297955
62 520172.3999776537
63 520206.37031424587
64 520242.82919832406
65 520262.68807635014
66 520297.03862895723
67 520323.4181289572
68 520349.98455493484
69 520385.72728026076
70 520426.4464329609
71 520477.02488826815
72 520506.5756536313
73 520533.35726784606
74 520569.52046229056
75 520586.6853327126
76 520629.95659031655
77 520651.2240316574
78 520659.35919995344
79 520682.575445298
80 520690.5043327127
81 520721.061156735
82 520726.2935255277
83 520748.4982400683
84 520775.7132476723
85 520810.3334036313
86 520833.755426676
87 520861.69508729054
88 520887.5095362353
89 520921.139577902
90 520943.3293511794
91 520948.4622478275
92 520982.27171229053
93 520986.3223234017
94 521005.580077902
95 521014.87618598697
96 521041.0141706239
97 521075.7131459497
98 521101.7620888424
99 521148.86503320927
EOF

set key outside below
set xrange [0:99]
set yrange [519038.90101212915:521190.23687675985]
set trange [519038.90101212915:521190.23687675985]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset