reset

$score <<EOF
0 0.9979754686569919
1 0.9979788141317782
2 0.997981561085268
3 0.9979834169275499
4 0.9979945876141362
5 0.9979959411903557
6 0.9979967630956317
7 0.9979969603747945
8 0.9979972110319134
9 0.9979981889640633
10 0.9979983142381794
11 0.9979989271815977
12 0.9979994103223995
13 0.9980009184655596
14 0.9980019912784459
15 0.9980028046712226
16 0.9980031398740175
17 0.9980032996910297
18 0.9980037088086733
19 0.9980037887013806
20 0.9980039077962641
21 0.9980039684512474
22 0.9980040305841941
23 0.9980043035082558
24 0.9980059781637041
25 0.9980060742489576
26 0.9980061681135222
27 0.9980064260393181
28 0.9980065952664952
29 0.9980069669374596
30 0.9980072809332481
31 0.9980074294219248
32 0.9980082123599295
33 0.9980082869486429
34 0.998008358581385
35 0.9980084855955405
36 0.998008587497875
37 0.9980089625830827
38 0.9980089891619233
39 0.9980090836623225
40 0.9980096756901864
41 0.9980097251429254
42 0.9980101532029291
43 0.9980103221939036
44 0.998010645386976
45 0.9980109006670407
46 0.9980114871283108
47 0.998011509993997
48 0.998011686274473
49 0.998011755603347
50 0.9980117806793037
51 0.9980117917421508
52 0.9980118197678245
53 0.998012203984824
54 0.9980122954217789
55 0.9980123440885554
56 0.9980127437123802
57 0.9980128830504955
58 0.9980129213856289
59 0.9980130909382521
60 0.9980135479393565
61 0.9980137594600731
62 0.9980140011774474
63 0.998014102869048
64 0.9980144543383394
65 0.9980151637669159
66 0.9980153044514444
67 0.9980170818856141
68 0.9980171635866018
69 0.9980173961630404
70 0.9980174307533658
71 0.9980177619145265
72 0.9980184322054758
73 0.9980189772898862
74 0.9980198612508193
75 0.998021077134932
76 0.9980215761182061
77 0.9980217318934448
78 0.9980217385063419
79 0.9980221521469892
80 0.9980232722524666
81 0.9980236445367092
82 0.9980254090536007
83 0.9980255506630415
84 0.9980258243219751
85 0.9980261338965958
86 0.9980269054745732
87 0.9980279231434968
88 0.9980282170800503
89 0.9980297346206773
90 0.9980297675850776
91 0.9980306062073843
92 0.9980307043344036
93 0.9980329770762559
94 0.9980341569575328
95 0.9980356703518716
96 0.9980362045841538
97 0.9980377409017457
98 0.9980398404704194
99 0.998041920861012
EOF

set key outside below
set xrange [0:99]
set yrange [0.9969754686569919:0.999041920861012]
set trange [0.9969754686569919:0.999041920861012]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nocss/score/sorted.svg"

plot $score title "score" with line

reset
