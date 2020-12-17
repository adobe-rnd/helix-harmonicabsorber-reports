reset

$score <<EOF
0 0.9874616336868934
1 0.9878860245489107
2 0.9881939459423064
3 0.9889549420400402
4 0.9890798957379991
5 0.9890958371373345
6 0.9891233867806875
7 0.9891672823598406
8 0.9892858431011056
9 0.9893316091404485
10 0.9893640521891935
11 0.9893690383888631
12 0.9894374623956014
13 0.9894543426201392
14 0.9894826069833947
15 0.9895441905560283
16 0.9895585054333502
17 0.9895678780227919
18 0.9896390004216986
19 0.9896483313025184
20 0.9896758046556267
21 0.9896834014490999
22 0.9897113103105383
23 0.9897154684220233
24 0.989739908273364
25 0.9897584601219832
26 0.9897633389667697
27 0.9898603915292772
28 0.9898674246607022
29 0.9898809978989409
30 0.9899061774428427
31 0.9900014808806762
32 0.9901974187621925
33 0.990256781294848
34 0.9903517975376809
35 0.9904570491750808
36 0.9904687543648026
37 0.9904696904187986
38 0.9904743698861764
39 0.9906430977295165
40 0.9907140158972791
41 0.9907425711214308
42 0.9907871432388865
43 0.9908050285748238
44 0.9908084657343811
45 0.9908178568056097
46 0.9908258691349217
47 0.9908341061228956
48 0.990843481869379
49 0.9908752261940987
50 0.9908868572276928
51 0.990888452966852
52 0.9909055399144766
53 0.9909148728470771
54 0.9909194234625365
55 0.9909228355486237
56 0.9909344310283085
57 0.9909734733986331
58 0.9909743801870461
59 0.9909748335612483
60 0.9910119648668607
61 0.9910142260707638
62 0.9910352393037295
63 0.9910519389179899
64 0.9910729003946652
65 0.9910852834063317
66 0.9910895588319271
67 0.9910990055052801
68 0.9911118165917842
69 0.991112715209024
70 0.9911174320752006
71 0.991123045476924
72 0.9911338173731397
73 0.9911434606810545
74 0.9911506331001256
75 0.9911526497286137
76 0.9911571301596008
77 0.9911580260859689
78 0.9911607135454208
79 0.9911642960788473
80 0.991171682362104
81 0.991176828233566
82 0.9911786176890682
83 0.9911806305718227
84 0.9911895734548645
85 0.991190467450215
86 0.9912081129449427
87 0.9912221697801076
88 0.9912264065504078
89 0.9912440097129516
90 0.9912520245189942
91 0.9912529147868031
92 0.9912627042190818
93 0.9913062334431385
94 0.9913339276973403
95 0.9913390177801613
96 0.9913478659084757
97 0.9913765855872139
98 0.9914985648056529
99 0.991522837869242
EOF

set key outside below
set xrange [0:99]
set yrange [0.9864616336868934:0.992522837869242]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+nointeractive/score/sorted.svg"

plot $score title "score" with line

reset
