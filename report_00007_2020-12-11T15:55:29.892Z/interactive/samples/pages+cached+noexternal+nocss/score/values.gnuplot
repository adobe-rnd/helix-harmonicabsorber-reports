reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+noexternal+nocss/score/values.svg"

$score <<EOF
0 0.9980127437123802
1 0.9980189772898862
2 0.9980117806793037
3 0.9980279231434968
4 0.9979981889640633
5 0.9980043035082558
6 0.9980198612508193
7 0.9980362045841538
8 0.9980130909382521
9 0.9980151637669159
10 0.9980059781637041
11 0.9980101532029291
12 0.9980032996910297
13 0.9980137594600731
14 0.9980082123599295
15 0.9980118197678245
16 0.9980128830504955
17 0.998021077134932
18 0.998011509993997
19 0.9979834169275499
20 0.9979989271815977
21 0.9980217385063419
22 0.9979994103223995
23 0.9980037887013806
24 0.9980261338965958
25 0.9980307043344036
26 0.9980031398740175
27 0.9979754686569919
28 0.9980174307533658
29 0.9980040305841941
30 0.9979959411903557
31 0.9980069669374596
32 0.9980153044514444
33 0.9980114871283108
34 0.9980060742489576
35 0.9979788141317782
36 0.9980117917421508
37 0.9980129213856289
38 0.9980065952664952
39 0.9980356703518716
40 0.9980329770762559
41 0.9980144543383394
42 0.998041920861012
43 0.9980122954217789
44 0.9980177619145265
45 0.9980297346206773
46 0.9980258243219751
47 0.9980236445367092
48 0.997981561085268
49 0.9980254090536007
50 0.9980232722524666
51 0.998014102869048
52 0.9980123440885554
53 0.9980089891619233
54 0.9979969603747945
55 0.9980009184655596
56 0.9980377409017457
57 0.998010645386976
58 0.9980217318934448
59 0.9980221521469892
60 0.9980306062073843
61 0.9980215761182061
62 0.9980255506630415
63 0.9980074294219248
64 0.9980090836623225
65 0.9980140011774474
66 0.9979945876141362
67 0.9980082869486429
68 0.9980039077962641
69 0.9980061681135222
70 0.9980398404704194
71 0.9980039684512474
72 0.998011755603347
73 0.9980072809332481
74 0.9980037088086733
75 0.9980135479393565
76 0.9979967630956317
77 0.9979983142381794
78 0.9980097251429254
79 0.9980064260393181
80 0.9980269054745732
81 0.9980019912784459
82 0.998011686274473
83 0.998008587497875
84 0.998012203984824
85 0.9980341569575328
86 0.9980089625830827
87 0.9980170818856141
88 0.9979972110319134
89 0.9980297675850776
90 0.9980184322054758
91 0.9980103221939036
92 0.9980109006670407
93 0.9980282170800503
94 0.9980173961630404
95 0.9980171635866018
96 0.998008358581385
97 0.9980096756901864
98 0.9980084855955405
99 0.9980028046712226
EOF

set key outside below
set yrange [0.9969754686569919:0.999041920861012]

plot \
  $score title "score" with line, \


reset